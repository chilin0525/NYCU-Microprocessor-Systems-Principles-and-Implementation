/* ///////////////////////////////////////////////////////////////////// */
/*  Compute Pi using J. Machin's formula (1706):                         */
/*  Pi = 16*arctan 1/5 - 4*arctan 1/239                                  */
/*  Written by Chun-Jen Tsai sometime during late 1980's, based on a     */
/*  Pascal program by Ju-kwei Wang                                       */
/* --------------------------------------------------------------------- */
/*  Alternatively, you can use the formula that converges faster than    */
/*  Machin's formula for large number of digits.                         */
/*  Pi = 32*arctan 1/10 - 4*arctan 1/239 - 16*arctan 1/515               */
/* --------------------------------------------------------------------- */
/*  This version is modified for the homework projects of the course:    */
/*  Microprocessor Systems: Principles and Implementation                */
/*  Dept. of CS, NYCU, Taiwan.                                           */
/*                                                  C.J. Tsai 10/28/2021 */
/* ///////////////////////////////////////////////////////////////////// */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#define NDIGITS     1000
#define TENTHOUSAND	10000
#define QD (NDIGITS/4)

/* long_fixed[] is a data structure for storing high precision fixed point */
/* numbers. long_fixed[0] contains the integral part of the number while   */
/* long_fixed[1..Qdplaces] contains the fraction of the number. Each array */
/* entry contains four digits of decimal numbers.                          */
typedef int *long_fixed;

void outp(long_fixed a);
void add(long_fixed a, long_fixed b, long_fixed sum);
void sub(long_fixed a, long_fixed b, long_fixed diff);
void mul(long_fixed a, int n, long_fixed prod);
void divl(long_fixed a, int n, long_fixed qot);
int termno(int n, int a);
void arctan(int n, long_fixed atn);

long_fixed one;   /* contains the number 1.0             */
long_fixed temp;  /* stores intermediate results         */
long_fixed pi;    /* high precision pi value             */
long_fixed pwr;   /* stores powers of (1/n)              */
long_fixed trm;   /* stores one term of MacLaurin series */

int main(int argc, char **argv)
{
    int     idx;
    clock_t  tick, ticks_per_msec;

    printf("Computing PI to %d digits...\n\n", NDIGITS);

    /** allocate memory for long numbers **/
    one = (long_fixed) malloc(sizeof(long)*(QD+1));
    temp = (long_fixed) malloc(sizeof(long)*(QD+1));
    pi = (long_fixed) malloc(sizeof(long)*(QD+1));
    pwr = (long_fixed) malloc(sizeof(long)*(QD+1));
    trm = (long_fixed) malloc(sizeof(long)*(QD+1));
    if (!((long) one & (long) temp & (long) pi & (long) pwr & (long) trm))
    {
        printf("Error: Out of memory.");
        exit(1);
    }

    one[0] = 1;
    for (idx = 1; idx <= QD; ++idx)
    {
        one[idx] = 0;
    }

    ticks_per_msec = CLOCKS_PER_SEC/1000;

    /** begin calculation **/
    tick = clock();
    arctan(5, temp);
    mul(temp, 16, pi);
    arctan(239, temp);
    mul(temp, 4, temp);
    sub(pi, temp, pi);
    tick = (clock() - tick)/ticks_per_msec;
    /** end calculation **/

    printf("Pi =\n"); outp(pi);
    printf("\nIt took %ld msec to compute %d digits of pi.\n\n", tick, NDIGITS);

    /** clean-up memory **/
    free(one);
    free(temp);
    free(pi);
    free(pwr);
    free(trm);
    return 0;
}

void outp(long_fixed a) /* output a multi-precision number */
{
    int idx;

    printf("%4d.", a[0]);
    for (idx = 1; idx <= QD - 4; idx++)
    {
        /* Note: we don't use printf("%04d", a[idx]) here because  */
        /* the mini C library doesn't support the formatting style */
        if (a[idx] == 0) printf("0000 ");
        else
        {
            if (a[idx] < 10) printf("000");
            else if (a[idx] <  100) printf("00");
            else if (a[idx] < 1000) printf("0");
            printf("%d ", a[idx]);
        }
        if (idx % 15 == 0) printf("\n  ");
    }
    printf("\n");
}

void add(long_fixed a, long_fixed b, long_fixed sum)
{
    int idx;

    for (idx = 0; idx <= QD; idx++)
    {
        sum[idx] = a[idx] + b[idx];
    }

    for (idx = QD; idx >= 1; idx--)
    {
        if (sum[idx] >= TENTHOUSAND)
        {
            sum[idx] = sum[idx] - TENTHOUSAND;
            sum[idx - 1] = sum[idx - 1] + 1;
        }
    }
}

void sub(long_fixed a, long_fixed b, long_fixed diff)
{
    int idx;

    for (idx = 0; idx <= QD; idx++)
    {
        diff[idx] = a[idx] - b[idx];
    }

    for (idx = QD; idx >= 1; idx--)
    {
        if (diff[idx] < 0)
        {
            diff[idx] = diff[idx] + TENTHOUSAND;
            diff[idx - 1] = diff[idx - 1] - 1;
        }
    }
}

void mul(long_fixed a, int n, long_fixed prod)
{
    int idx, carry, x;

    carry = 0;
    for (idx = QD; idx >= 1; idx--)
    {
        x = a[idx] * n + carry;
        carry = x / TENTHOUSAND;
        prod[idx] = x - carry * TENTHOUSAND;
    }
    prod[0] = a[0] + carry;
}

void divl(long_fixed a, int n, long_fixed qot)
{
    int idx, x;

    x = a[0];
    for (idx = 0; idx <= QD - 1; idx++)
    {
        qot[idx] = x / n;
        x = (x - qot[idx] * n) * TENTHOUSAND + a[idx + 1];
    }
    qot[QD] = x / n;
}

int termno(int n, int nd)
/* How many terms of MacLaurin series do we need to compute arctan(1/n) */
/* with accuracy up to 'nd' decimal digits? The exact # can be derived  */
/* from Taylor'series. Here, to avoid the log() computation, we simply  */
/* approximate the number of required terms for nd < 10,000,000 digits. */
{
    float nterm;

    if      (n ==   5) nterm = 0.7153383;
    else if (n ==  10) nterm = 0.4999999;
    else if (n == 239) nterm = 0.2102255;
    else if (n == 515) nterm = 0.1843789;
    else nterm = 1; /* This case is over-computation that shouldn't happen. */

    return (int) (nterm*nd + 1);
}

void arctan(int n, long_fixed atn) /* compute arctan(1/n) by MacLaurin series */
{
    int m, idx;

    divl(one, n, pwr);
    for (idx = 0; idx <= QD; idx++)
    {
        atn[idx] = pwr[idx];
    }
    m = termno(n, 4 * QD);

    for (idx = 1; idx <= m; idx++)
    {
        divl(pwr, n, trm);
        divl(trm, n, pwr);
        divl(pwr, 2 * idx + 1, trm);
        if (idx % 2)
        {
            sub(atn, trm, atn);
        }
        else
        {
            add(atn, trm, atn);
        }
    }
}

