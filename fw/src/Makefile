#
# Makefile for clock firmware
#
# https://github.com/hewittc/tubeclock/
#
TARGET   = tubeclock
MCU      = msp430f5510

SOURCES  = main.c

CC       = msp430-gcc
SIZE     = msp430-size
OBJCOPY  = msp430-objcopy

CFLAGS   = -mmcu=$(MCU) -g -Os -Wall -Wunused -std=c99 -pedantic
LDFLAGS  = -mmcu=$(MCU) -Wl,-Map=$(TARGET).map

OBJECTS  = $(SOURCES:.c=.o)

all: $(TARGET).elf $(TARGET).hex

$(TARGET).elf: $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@
	$(SIZE) $(TARGET).elf

$(TARGET).hex: $(TARGET).elf
	$(OBJCOPY) -O ihex $< $@

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJECTS)
	rm -f $(TARGET).elf
	rm -f $(TARGET).hex
	rm -f $(TARGET).map

