# ======================================================================
#  This Makefile builds an application *.ebf file for Aquila.
#
#  Original Author: Chun-Jen Tsai, Jan/12/2020
#  updated by: Chilin Chiou 
# ======================================================================

CROSS = riscv32-unknown-elf
# CCPATH = $(RISCV)/bin

# CC = $(CCPATH)/$(CROSS)-gcc
# LD = $(CCPATH)/$(CROSS)-ld
# AR = $(CCPATH)/$(CROSS)-ar
# OC = $(CCPATH)/$(CROSS)-objcopy
# OD = $(CCPATH)/$(CROSS)-objdump

CC = $(CROSS)-gcc
LD = $(CROSS)-ld
AR = $(CROSS)-ar
OC = $(CROSS)-objcopy
OD = $(CROSS)-objdump

LIBC = ../elibc
LIBC_OBJS = $(LIBC)/crt0.o $(LIBC)/stdio.o $(LIBC)/stdlib.o $(LIBC)/string.o $(LIBC)/time.o $(LIBC)/uart.o

CCFLAGS = -Wall -O2 -I$(LIBC) -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32
LDFLAGS = -L. -T$(PROJ).ld -Map=$(PROJ).map
LD_SOFT_FP = -L/opt/riscv/lib/gcc/riscv32-unknown-elf/8.2.0 -lgcc

OCFLAGS = -O binary
ODFLAGS = -d

PROJ = dhry
OBJS = dhry_1.o dhry_2.o

all:
	make $(PROJ).ebf

clean:
	rm -rf *.s *.o *.a *.bin *.objdump *.map *.ebf *.content $(LIBC)/*.o

%.o: %.c $(PROJ).ld
	$(CC) $(CCFLAGS) -c $< -o $@

libelibc.a : $(LIBC_OBJS)
	$(AR) r libelibc.a $(LIBC_OBJS)

$(PROJ).out: $(OBJS) libelibc.a
	$(LD) $(LDFLAGS) $(OBJS) -lelibc $(LD_SOFT_FP) -o $@

$(PROJ).bin: $(PROJ).out
	$(OC) $(OCFLAGS) $< $@
	$(OD) $(ODFLAGS) $< > $(PROJ).objdump
	$(OD) -s $< > $(PROJ).content
	rm $<

$(PROJ).ebf: $(PROJ).bin
	./create_ebf.sh $<

