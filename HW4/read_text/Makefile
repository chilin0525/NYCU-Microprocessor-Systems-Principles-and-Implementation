# ======================================================================
#  This Makefile builds an application *.ebf file for Aquila.
#
#  Chun-Jen Tsai, Nov/29/2021
# ======================================================================

CROSS = riscv32-unknown-elf
CCPATH = $(RISCV)/bin

CC = $(CROSS)-gcc
LD = $(CROSS)-ld
AR = $(CROSS)-ar
OC = $(CROSS)-objcopy
OD = $(CROSS)-objdump

LIBC = ../elibc
LIBC_OBJS = $(LIBC)/crt0.o $(LIBC)/stdio.o $(LIBC)/stdlib.o $(LIBC)/string.o $(LIBC)/time.o $(LIBC)/uart.o

LIB_FILE = fileio
LIB_FILE_OBJS = $(LIB_FILE)/sd.o $(LIB_FILE)/spi.o $(LIB_FILE)/fat32.o

CCFLAGS = -Wall -O2 -I$(LIBC) -I$(LIB_FILE) -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32
LDFLAGS = -L. -T$(PROJ).ld -Map=$(PROJ).map
LD_SOFT_FP = -L/opt/riscv/lib/gcc/riscv32-unknown-elf/8.2.0 -lgcc

OCFLAGS = -O binary
ODFLAGS = -d

PROJ = read_text
OBJS = $(PROJ).o

all:
	make $(PROJ).ebf

clean:
	rm -f *.ebf *.objdump *.map *.o *.a *.bin

%.o: %.c $(PROJ).ld
	$(CC) $(CCFLAGS) -c $< -o $@

libelibc.a : $(LIBC_OBJS) $(LIB_FILE_OBJS)
	$(AR) r libelibc.a $(LIBC_OBJS) $(LIB_FILE_OBJS)
	rm $^

$(PROJ).elf: $(OBJS) libelibc.a
	$(LD) $(LDFLAGS) $(OBJS) -lelibc $(LD_SOFT_FP) -o $@
	rm $^

$(PROJ).bin: $(PROJ).elf
	$(OC) $(OCFLAGS) $< $@
	$(OD) $(ODFLAGS) $< > $(PROJ).objdump
	rm $<

$(PROJ).ebf: $(PROJ).bin
	$(eval fsize = $(shell stat -c %s $(PROJ).bin))
	$(eval fsize = $(shell printf "%08x\n" $(fsize)))
	$(eval start= $(shell sed -e 's/^[ \t]*//' $(PROJ).ld | grep ^code_ram | cut -d= -f2 | cut -d, -f1 | sed -e 's/^[ \t]*//' | cut -c 3-))
	echo $(start) | xxd -r -p | xxd -e -g4 | xxd -r > _header_.bin
	echo $(fsize) | xxd -r -p | xxd -e -g4 | xxd -r >> _header_.bin
	cat _header_.bin $(PROJ).bin > $(PROJ).ebf
	rm -f _header_.bin
	rm $<

