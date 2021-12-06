// =============================================================================
//  Program : read_text.c
//  Author  : Chun-Jen Tsai
//  Date    : Aug/09/2021
// -----------------------------------------------------------------------------
//  Description:
//  This is an application that read the text file 'test.txt' from the SD Card
//  and display it on the uart console.
// -----------------------------------------------------------------------------
//  Revision information:
//
//  None.
// -----------------------------------------------------------------------------
//  License information:
//
//  This software is released under the BSD-3-Clause Licence,
//  see https://opensource.org/licenses/BSD-3-Clause for details.
//  In the following license statements, "software" refers to the
//  "source code" of the complete hardware/software system.
//
//  Copyright 2019,
//                    Embedded Intelligent Systems Lab (EISL)
//                    Deparment of Computer Science
//                    National Chiao Tung Uniersity
//                    Hsinchu, Taiwan.
//
//  All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are met:
//
//  1. Redistributions of source code must retain the above copyright notice,
//     this list of conditions and the following disclaimer.
//
//  2. Redistributions in binary form must reproduce the above copyright notice,
//     this list of conditions and the following disclaimer in the documentation
//     and/or other materials provided with the distribution.
//
//  3. Neither the name of the copyright holder nor the names of its contributors
//     may be used to endorse or promote products derived from this software
//     without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
//  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
//  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
//  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
//  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
//  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//  POSSIBILITY OF SUCH DAMAGE.
// =============================================================================
#include <stdio.h>
#include <stdint.h>
#include "fat32.h"

// ------------------------------------------------------------------------------
//  Memory Map:
//     0x00000000 ~ 0x0000FFFF: on-chip memory (64KB, boot code)
//     0x80000000 ~ 0x81000000: code area (16MB)
//     0x81000000 ~ 0x8EFFFFFF: data area (data, heap, and stack) (224MB)
//     0x8F000000 ~ 0x8FFFEFFF: elf image loading zone (16MB)
//     0xC0000000 ~ 0xCFFFFFFF: I/O device area
//     0xF0000000 ~ 0xFFFFFFFF: system device area
// ------------------------------------------------------------------------------

int main(void)
{
    uint32_t size;
    char *fname = "test.txt";
    uint8_t *fbuf  = (uint8_t *) 0x82000000L;

    printf("===========================================================\n");
    printf(" Try to display the text file '%s' on the SD card...\n", fname);
    printf("===========================================================\n");

    if ((size = read_file(fname, fbuf)) == 0)
    {
        printf("Cannot read the file '%s' on the SD card.\n", fname);
        return -1;
    }
    else
    {
        printf("\nThe texts in %s are as follows:\n", fname);
        printf("-----------------------------------------------------------------------\n");
        for (int idx = 0; idx < size; idx++) putchar((char) fbuf[idx]);
        printf("-----------------------------------------------------------------------\n");
        printf("Press <reset> on the FPGA board to reboot the cpu ...\n\n");
    }

    while (1);
}

