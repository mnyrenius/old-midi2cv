#ifndef _DAC_H_
#define _DAC_H_

#include <stdint.h>
#include "avr_types.h"

class Dac
{
  public:

    struct Config
    {
      atm8::pin slave_select;
      uint16_t  dac_command;
    }; 

    Dac ();
    ~Dac ();

    void write (uint8_t channel, uint16_t value);

  private:
    Config _config[4];
};

#endif /* _DAC_H_ */
