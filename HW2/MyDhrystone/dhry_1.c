/*
 ****************************************************************************
 *
 *                   "DHRYSTONE" Benchmark Program
 *                   -----------------------------
 *
 *  Version:    C, Version 2.1
 *
 *  File:       dhry_1.c (part 2 of 3)
 *
 *  Date:       May 25, 1988
 *
 *  Author:     Reinhold P. Weicker
 *
 ****************************************************************************
 */

#include <stdlib.h>
#include <string.h>
#include <time.h>
#include "dhry.h"

#define PRINT_MSG 1

/* Global Variables: */

Rec_Pointer     Ptr_Glob,
                Next_Ptr_Glob;
int             Int_Glob;
Boolean         Bool_Glob;
char            Ch_1_Glob,
                Ch_2_Glob;
int             Arr_1_Glob [50];
int             Arr_2_Glob [50] [50];

#ifndef REG
        Boolean Reg = false;
#define REG
        /* REG becomes defined as empty */
        /* i.e. no register variables   */
#else
        Boolean Reg = true;
#endif

/* variables for time measurement: */
#define Too_Small_Time 2 /* Measurements should last at least 2 seconds */

/* variables for time measurement: */
long            Begin_Time,
                End_Time,
                User_Time;
float           Microseconds,
                Dhrystones_Per_Second,
                Vax_Mips;
/* end of variables for time measurement */

main ()
{
  REG   int             Run_Index;
  REG   int             Number_Of_Runs;


#if PRINT_MSG
  printf ("\n");
  printf ("Dhrystone Benchmark, Version 2.1 (Language: C)\n");
  printf ("\n");
  if (Reg)
  {
    printf ("Program compiled with 'register' attribute\n");
    printf ("\n");
  }
  else
  {
    printf ("Program compiled without 'register' attribute\n");
    printf ("\n");
  }
#endif

#if 0
  printf ("Please give the number of 100,000 runs through the benchmark: ");
  {
    int n;
    scanf ("%d", &n);
    Number_Of_Runs = n * 100000;
  }
  printf ("\n");
#else
  Number_Of_Runs = 10000000;
#endif

#if PRINT_MSG
  printf ("Execution starts, %d runs through Dhrystone\n", Number_Of_Runs);
#endif

  /***************/
  /* Start timer */
  /***************/

  Begin_Time = clock();

  asm volatile("li  t4,0");
  asm volatile("li  t5,10000000");
  asm volatile("iter:");



  asm volatile("li	t0,0");
  asm volatile("li	t1,4");
  asm volatile("li	t2,2");

  asm volatile("outloop:");
  asm volatile("blt t2,t0,outdown");

  asm volatile("inloop:");
  asm volatile("li	t3,1");

  asm volatile("outdown:");
  asm volatile("addi t0,t0,1");
  asm volatile("ble t0,t1,outloop");



  // asm volatile("li	t0,0");
  // asm volatile("li	t1,4");
  // asm volatile("li	t2,2");

  // asm volatile("outloop2:");
  // asm volatile("blt t2,t0,outdown2");

  // asm volatile("inloop2:");
  // asm volatile("li	t3,1");

  // asm volatile("outdown2:");
  // asm volatile("addi t0,t0,1");
  // asm volatile("ble t0,t1,outloop2");


  // asm volatile("li	t0,0");
  // asm volatile("li	t1,4");
  // asm volatile("li	t2,2");

  // asm volatile("outloop3:");
  // asm volatile("blt t2,t0,outdown3");

  // asm volatile("inloop3:");
  // asm volatile("li	t3,1");

  // asm volatile("outdown3:");
  // asm volatile("addi t0,t0,1");
  // asm volatile("ble t0,t1,outloop3");


  //  asm volatile("li	t0,0");
  // asm volatile("li	t1,4");
  // asm volatile("li	t2,2");

  // asm volatile("outloop4:");
  // asm volatile("blt t2,t0,outdown4");

  // asm volatile("inloop4:");
  // asm volatile("li	t3,1");

  // asm volatile("outdown4:");
  // asm volatile("addi t0,t0,1");
  // asm volatile("ble t0,t1,outloop4");



  //  asm volatile("li	t0,0");
  // asm volatile("li	t1,4");
  // asm volatile("li	t2,2");

  // asm volatile("outloop5:");
  // asm volatile("blt t2,t0,outdown5");

  // asm volatile("inloop5:");
  // asm volatile("li	t3,1");

  // asm volatile("outdown5:");
  // asm volatile("addi t0,t0,1");
  // asm volatile("ble t0,t1,outloop5");


  // asm volatile("li	t0,0");
  // asm volatile("li	t1,4");
  // asm volatile("li	t2,2");

  // asm volatile("outloop6:");
  // asm volatile("blt t2,t0,outdown6");

  // asm volatile("inloop6:");
  // asm volatile("li	t3,1");

  // asm volatile("outdown6:");
  // asm volatile("addi t0,t0,1");
  // asm volatile("ble t0,t1,outloop6");


  // asm volatile("li	t0,0");
  // asm volatile("li	t1,4");
  // asm volatile("li	t2,2");

  // asm volatile("outloop7:");
  // asm volatile("blt t2,t0,outdown7");

  // asm volatile("inloop7:");
  // asm volatile("li	t3,1");

  // asm volatile("outdown7:");
  // asm volatile("addi t0,t0,1");
  // asm volatile("ble t0,t1,outloop7");


  asm volatile("addi t4,t4,1");
  asm volatile("ble t4,t5,iter");

  /**************/
  /* Stop timer */
  /**************/

  End_Time = clock();

  User_Time = End_Time - Begin_Time;

#if PRINT_MSG

  printf ("Execution ends\n");
  printf ("It tooks %8.2f seconds.\n", (float) User_Time/CLOCKS_PER_SEC);
#endif
}

