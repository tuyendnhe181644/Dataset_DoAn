#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MOD 998244353

struct test {
    long long N;
    char X[2*100000+1];
    long long a;
} testdata[] = {
    {
        3,
        "111",
        40
    },
    {
        6,
        "110101",
        616
    },
    {
        30,
        "001110011011011101010111011100",
        549320998
    },
    {
        9,
        "101111111",
        6832
    },
};

#define CHAR_BIT    8
void printb(unsigned long long v) {
    unsigned long long mask = (long long)1 << (sizeof(v) * CHAR_BIT - 1);
    do putchar(mask & v ? '1' : '0');
    while (mask >>= 1);
}

int
divider(long long N, long long *div, int isFilter)
{
    int i, stop;
    int j=0;
    long long n = 2 * N;

    stop = n;
    
    for (i=2; i<stop; i++) {
        if (n%i==0) {
            if (isFilter==0 || ((i&1)==0 && ((n/i)&1)==1)) {
                div[j++] = i;
            }
        }
    }
    return j;
}

void
solver(long long N, char *X)
{
    long long div[2*100000], tdiv;
    int subTotal[2*100000];
    int numDiv;
    int i, j, k;
    long long targetNum = 0, subNum;
    long long result = 0;
    char bit;
    
    bzero(div, sizeof(div));
    bzero(subTotal, sizeof(subTotal));
    numDiv = divider(N, div, 1);

    for (i=0; i<N; i++) {
        targetNum = targetNum<< 1;
        targetNum |= X[i]-'0';
        targetNum = targetNum % MOD;
    }
    targetNum++;

    for (i=0; i<numDiv; i++) {
        subNum = 0;
        tdiv = div[i]/2;
        for(j=0; j<tdiv; j++) {
            subNum = subNum<< 1;
            subNum |= X[j]-'0';
            subNum = subNum % MOD;
        }
        for(k=j; k<strlen(X); k++) {
            if ((k/tdiv)&1) {
                if (1-X[k%tdiv]+2*'0' != X[k]) {
                    if (X[k]=='1')
                        subNum++;
                    break;
                }
            }
            else {
                if (X[k%tdiv] != X[k]) {
                    if (X[k]=='1')
                        subNum++;
                    break;
                }
            }
        }
        if (k==strlen(X))
            subNum++;
        subNum = subNum % MOD;

        for (j=0; j<i; j++) {
            if (div[i]%div[j]==0 && (div[i]/div[j])&1==1) {
                subNum -= subTotal[div[j]];
                if (subNum<0) {
                    subNum += MOD;
                }
            }
        }
        subTotal[div[i]] = subNum;
        targetNum -= subNum;
        if (targetNum<0)
            targetNum += MOD;
        result = (result + subNum * div[i])%MOD;

//        printf("%lld: %lld -> %lld\n", div[i], subNum, result);
    }
    result = (result + (targetNum * 2 * N)) % MOD;

    printf("%lld\n", result);
}

int
main(int argc, char *argv[])
{
    int i;
    int N;
    char X[2*100000+1];

//    N = 2*100000;
//    for (i=0; i<N; i++) {
//        X[i] = '1';
//    }
//    solver(N, X);

//    for (i=2; i<4; i++) {
//        solver(testdata[i].N, testdata[i].X);
//        printf("ans %lld\n", testdata[i].a);
//    }
    scanf("%d", &N);
    scanf("%s", X);
    solver(N, X);
    return 0;
}
