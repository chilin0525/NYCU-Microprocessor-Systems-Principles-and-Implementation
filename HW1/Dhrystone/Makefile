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
OBJS = dhry_1.o dhry_2.o boot.o

all:
	# make $(PROJ).ebf
	make $(PROJ).mem

clean:
	rm -rf *.s *.o *.a *.bin *.objdump *.map *.ebf *.content $(LIBC)/*.o

%.o: %.c $(PROJ).ld
	$(CC) $(CCFLAGS) -c $< -o $@
# riscv32-unknown-elf-gcc -Wall -O2 -I. -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c dhry_1.c -o dhry_1.o
# riscv32-unknown-elf-gcc -Wall -O2 -I. -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c dhry_2.c -o dhry_2.o
# riscv32-unknown-elf-gcc -Wall -O2 -I. -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c boot.c -o boot.o
# riscv32-unknown-elf-gcc -Wall -O2 -I../elibc -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c ../elibc/crt0.c -o ../elibc/crt0.o
# riscv32-unknown-elf-gcc -Wall -O2 -I../elibc -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c ../elibc/stdio.c -o ../elibc/stdio.o
# riscv32-unknown-elf-gcc -Wall -O2 -I../elibc -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c ../elibc/stdlib.c -o ../elibc/stdlib.o
# riscv32-unknown-elf-gcc -Wall -O2 -I../elibc -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c ../elibc/string.c -o ../elibc/string.o
# riscv32-unknown-elf-gcc -Wall -O2 -I../elibc -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c ../elibc/time.c -o ../elibc/time.o
# riscv32-unknown-elf-gcc -Wall -O2 -I../elibc -fomit-frame-pointer -fno-builtin -march=rv32im -mstrict-align -mabi=ilp32 -c ../elibc/uart.c -o ../elibc/uart.o

libelibc.a : $(LIBC_OBJS)
	$(AR) r libelibc.a $(LIBC_OBJS)
# riscv32-unknown-elf-ar: creating libelibc.a
# riscv32-unknown-elf-ar r libelibc.a ../elibc/crt0.o ../elibc/stdio.o ../elibc/stdlib.o ../elibc/string.o ../elibc/time.o ../elibc/uart.o

$(PROJ).out: $(OBJS) libelibc.a
	$(LD) $(LDFLAGS) $(OBJS) -lelibc $(LD_SOFT_FP) -o $@
# riscv32-unknown-elf-ld -L. -Tdhry.ld -Map=dhry.map dhry_1.o dhry_2.o -lelibc -L/opt/riscv/lib/gcc/riscv32-unknown-elf/8.2.0 -lgcc -o dhry.out

$(PROJ).bin: $(PROJ).out
	$(OC) $(OCFLAGS) $< $@
	$(OD) $(ODFLAGS) $< > $(PROJ).objdump
	$(OD) -s $< > $(PROJ).content
	rm $<
# riscv32-unknown-elf-objcopy -O binary dhry.out dhry.bin
# riscv32-unknown-elf-objdump -d dhry.out > dhry.objdump
# riscv32-unknown-elf-objdump -s dhry.out > dhry.content
# rm dhry.out

$(PROJ).ebf: $(PROJ).bin
	./create_ebf.sh $<

$(PROJ).mem: $(PROJ).bin
	./create_mem.sh $<
# ./create_mem.sh dhry.bin
