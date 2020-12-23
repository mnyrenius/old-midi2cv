#include "dac.h"
#include "avr_types.h"

#include <avr/io.h>

Dac::Dac ()
{
  // Setup slave selects, sck and mosi
  DDRB |= _BV (PB1) | _BV (PB2) | _BV (PB3) | _BV (PB5);
 
  // Enable spi, master mode, fcpu / 64
  SPSR = 0;
  SPCR = _BV (SPE) | _BV (MSTR) | _BV (SPR1); 

  _config[0].slave_select = PB1;
  _config[0].dac_command  = 0x10;

  _config[1].slave_select = PB1;
  _config[1].dac_command  = 0x90;

  _config[2].slave_select = PB2;
  _config[2].dac_command  = 0x10;

  _config[3].slave_select = PB2;
  _config[3].dac_command  = 0x90;
}

Dac::~Dac ()
{
}

void Dac::write (uint8_t channel, uint16_t value)
{
  auto config = _config[channel];

  PORTB &= ~ _BV (config.slave_select);

  SPDR = (config.dac_command & 0xf0) | (0x0f & (value >> 8));
  while (!(SPSR & (1 << SPIF)));

  SPDR = value & 0x00ff;
  while (!(SPSR & (1 << SPIF)));

  PORTB |= _BV (config.slave_select);
}
