# ======================================================================
#  This Makefile builds the boot code memory file for Xilinx Vivado
#  EDA tools.
#
#  Chun-Jen Tsai, Nov/04/2019
# ======================================================================
#

CROSS = riscv32-unknown-elf
# CCPATH = $(RISCV)/bin

# CC = $(CCPATH)/$(CROSS)-gcc
# LD = $(CCPATH)/$(CROSS)-ld
# OC = $(CCPATH)/$(CROSS)-objcopy
# OD = $(CCPATH)/$(CROSS)-objdump

CC = $(CROSS)-gcc
LD = $(CROSS)-ld
OC = $(CROSS)-objcopy
OD = $(CROSS)-objdump

CCFLAGS = -Wall -I. -Os -fomit-frame-pointer -march=rv32im -mstrict-align -fno-builtin
LDFLAGS = -T$(PROJ).ld -Map=$(PROJ).map

OCFLAGS = -O binary
ODFLAGS = -d

PROJ = bootrom
OBJS = boot.o uartboot.o io_uart.o

all:
	make $(PROJ).mem

clean:
	rm -rf *.s *.o *.bin *.objdump *.map *.mem *.content

%.o: %.c $(PROJ).ld
	$(CC) $(CCFLAGS) -c $< -o $@

# riscv32-unknown-elf-gcc -Wall -I. -Os -fomit-frame-pointer -march=rv32im -mstrict-align -fno-builtin -c boot.c -o boot.o
# riscv32-unknown-elf-gcc -Wall -I. -Os -fomit-frame-pointer -march=rv32im -mstrict-align -fno-builtin -c uartboot.c -o uartboot.o
# riscv32-unknown-elf-gcc -Wall -I. -Os -fomit-frame-pointer -march=rv32im -mstrict-align -fno-builtin -c io_uart.c -o io_uart.o

$(PROJ).out: $(OBJS)
	$(LD) $(LDFLAGS) $(OBJS) -o $@

# riscv32-unknown-elf-ld -Tbootrom.ld -Map=bootrom.map boot.o uartboot.o io_uart.o -o bootrom.out
# -Map=bootrom.map: Print a link map to the file mapfile
#                         ^  TODO: check whether error or not

$(PROJ).bin: $(PROJ).out
	$(OC) $(OCFLAGS) $< $@
	$(OD) $(ODFLAGS) $< > $(PROJ).objdump
	$(OD) -s $< > $(PROJ).content
	rm $<

# riscv32-unknown-elf-ld -Tbootrom.ld -Map=bootrom.map boot.o uartboot.o io_uart.o -o bootrom.out
# riscv32-unknown-elf-objcopy -O binary bootrom.out bootrom.bin
# riscv32-unknown-elf-objdump -d bootrom.out > bootrom.objdump
# riscv32-unknown-elf-objdump -s bootrom.out > bootrom.content
# rm bootrom.out

$(PROJ).mem: $(PROJ).bin
	./create_mem.sh $<

# ./create_mem.sh bootrom.bin
