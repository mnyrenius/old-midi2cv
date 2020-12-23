#include "dac.h"
#include "uart.h"
#include "midi.h"
#include "ringbuffer.h"

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdlib.h>
   
/* ---------- PIN CONFIGURATION ----------
 *
 * PORTB
 *  1 - mcp4922 1 slave select
 *  2 - mcp4922 2 slave select
 *  5 - mcp4922 sck
 *  3 - mcp4922 mosi
 *  
 * PORTC
 *  0 - gate channel 1
 *  1 - gate channel 2 
 *  2 - gate channel 3 
 *  3 - gate channel 4 
 *  4 - clock 1 
 *
 * PORTD
 *  0 - midi in
 *  1 - led D2
 *  2 - led D3
 *  3 - led D4
 *  4 - led D5
 *  5 - led D6
 *
 * ------------------------------------ */


/* --------- CV OUTPUT STAGE NOTES ---------
 *
 * V_out = - V_dac (R1/R2) + V_ref ((R1+R2)/R1)
 *
 * R1 = 100k
 * R2 = 180k
 *
 * ------------------------------------ */

const uint8_t  NUM_CHANNELS         = 4;
const uint8_t  NUM_OCTAVES          = 10;
const uint8_t  NUM_STEPS_PER_OCTAVE = 12;
const uint16_t NUM_DAC_VALUES       = 4096;

struct channel_t
{
  int32_t  cv;
  bool     gate_on;
  int32_t  pitch_bend;
  int32_t  calibration_offsets[10];
};
 
namespace bit
{

inline void set (volatile uint8_t & port, uint8_t bit)
{
  port |= _BV (bit);
}

inline void clear (volatile uint8_t & port, uint8_t bit)
{
  port &= ~ _BV (bit);
}

}

uint16_t   _dac_values[120];

struct Gate
{
  struct port_config
  {
    volatile uint8_t & port;
    uint8_t            pin[4];
  };

  struct config
  {
    port_config gate_config;
    port_config led_config;
  };

  Gate (const config & c)
    : _config (c)
  {
  }

  void on (uint16_t channel)
  {
    auto gconf = _config.gate_config;
    bit::clear (gconf.port, gconf.pin[channel]);
 
    auto lconf = _config.led_config;
    bit::set (lconf.port, lconf.pin[channel]); 
  }

  void off (uint16_t channel)
  {
    auto gconf = _config.gate_config;
    bit::set (gconf.port, gconf.pin[channel]);
 
    auto lconf = _config.led_config;
    bit::clear (lconf.port, lconf.pin[channel]);  
  }

  config _config;
};

void generate_dac_values (uint16_t * values)
{
  for (uint16_t i = 0; i < 120; ++i)
  {
    values[i] = 4096 - 38 * i;
  }
}
  
uint16_t midi_note_to_cv (
        uint16_t * values,
        uint8_t note)
    {
      if (note >= 0 && note < 120)
      {
        return values[note];
      }

      else
      {
        return 1024;
      }
    } 

void output_channels (
    channel_t * channels,
    Dac & dac,
    Gate & gate)
{
  for (uint16_t i = 0; i < NUM_CHANNELS; ++i)
  {
    auto & channel = channels[i];
    dac.write (i, channel.cv + channel.pitch_bend);
    if (channel.gate_on)
    {
      gate.on (i);
    }

    else
    {
      gate.off (i);
    }
  }
}
  
struct MidiHandler
{
  using data = channel_t;

  static void note_on (channel_t * channels, uint8_t channel, uint8_t note)
  {
    auto & ch = channels[channel];

    ch.cv = 
      midi_note_to_cv (_dac_values, note) +
      ch.calibration_offsets[note/12];

    ch.gate_on = true;
  }

  static void note_off (channel_t * channels, uint8_t channel)
  {
    channels[channel].gate_on = false;
  }

  static void pitch_bend (channel_t * channels, uint8_t channel, int32_t value)
  {
    constexpr auto scale = 0x4000 / 24 / 38;
    int32_t bend = (8192 - value) / scale;
    channels[channel].pitch_bend = bend;
  }
  
  static void clock (uint8_t counter)
  {
    switch (counter)
    {
      case 0:
      case 12:
        PORTC &= ~ _BV (PC4);
        PORTD |= _BV (PD1);
        break;

      case 6:
      case 18:
      case 255: // Stop
        PORTC |= _BV (PC4);
        PORTD &= ~ _BV (PD1);
        break;

      default:
        break;
    }
  }
};    

int main ()
{
  // Setup gate and clock outputs
  DDRC  |= _BV (PC0) | _BV (PC1) | _BV (PC2) | _BV (PC3) | _BV (PC4);
  PORTC |= _BV (PC0) | _BV (PC1) | _BV (PC2) | _BV (PC3) | _BV (PC4); 

  // Setup leds
  DDRD |= _BV (PD1) | _BV (PD2) | _BV (PD3) | _BV (PD4) | _BV (PD5);
  PORTD &= ~ 0x3e;
  
  Dac dac;
  Gate::config c
  {
    {
      PORTC,
      {
        PC0,
        PC1,
        PC2,
        PC3,
      }
    },
    {
      PORTD,
      {
        PD4,
        PD2,
        PD3,
        PD5,
      }
    },
  };

  Gate gate (c);

  generate_dac_values (_dac_values);
  channel_t channels[NUM_CHANNELS];
  
  for (int i = 0; i < NUM_CHANNELS; ++i)
  {
    channels[i].cv = 0;
    channels[i].gate_on = false;
    channels[i].pitch_bend = 0;

    for (int j = 0; j < 10; ++j)
    {
      channels[i].calibration_offsets[j] = 0;
    }
  }

  Uart serial;

  Midi<MidiHandler> midi (channels, serial);

  sei ();

  while (true)
  {
    midi.process_next ();
    output_channels (channels, dac, gate);
  }
}

