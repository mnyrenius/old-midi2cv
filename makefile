
PROJECT = midi2cv

CC =avr-g++
CFLAGS = -mmcu=atmega328p -Wall -Os --std=c++11 -DF_CPU=16000000UL 

INCLUDE = -Isrc\

SRC = $(wildcard src/*.cc) 

testing:
	g++ --std=c++11 $(INCLUDE) -o bin/test src/ringbuffer.h test/test_ringbuffer.cc -lpthread
	@echo "Running test suite"
	@bin/test
    
hex:
	$(CC) $(CFLAGS) $(INCLUDE) $(SRC) -o bin/$(PROJECT).elf
	avr-objcopy -j .text -j .data -O ihex bin/$(PROJECT).elf bin/$(PROJECT).hex

flash: hex
	@avrdude -p m328p -c usbtiny -e -U flash:w:bin/$(PROJECT).hex

flashad: hex
	@avrdude -p m328p -P /dev/ttyUSB0 -b 57600 -c arduino -e -U flash:w:bin/$(PROJECT).hex

clean:
	@rm bin/*.elf
	@rm bin/*.hex
	@rm bin/test*
