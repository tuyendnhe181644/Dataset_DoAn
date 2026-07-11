#include <stdio.h>
#include <stdlib.h>

#define NMAX 50000

int comp(const void *c1, const void *c2)
{
    int tmp1, tmp2;
    tmp1 = *(int *)c1;
    tmp2 = *(int *)c2;
    if(tmp1 < tmp2 )  return -1;
    if(tmp1 == tmp2)  return  0;
    if(tmp1 > tmp2 )  return  1;
}

int  n_primes = 0;
int  primes[NMAX];
char primes_b[NMAX+1];
char tosearch[NMAX+1];

void erst(void)
{
    int n, x, i;
    // init tosearch
    tosearch[1] = 0;
    for(n=2;n<=NMAX;n++) tosearch[n] = 1;
    // loop
    while(1){
        for(x=1;!tosearch[x];x++); //find x (head of tosearch)
        // move x from tosearch to primes
        tosearch[x] = 0;
        primes[n_primes++] = x;
        // can be divided by x
        for(n=2;n<=NMAX;n++) if(n%x==0) tosearch[n]=0;
        // if step limit, merge primes and tosearch
        if(x*x>=NMAX){
            for(n=2;n<=NMAX;n++) 
                if(tosearch[n])
                    primes[n_primes++] = n; 
            qsort(primes, n_primes, sizeof(int), comp);
            break;
        }
    }
    //primes to primes_b
    for(n=1;n<=NMAX;n++) primes_b[n] = 0;
    for(i=0;i<n_primes;i++) primes_b[primes[i]] = 1;
}

int solve(int d)
{
    int i, retval;
    //odd
    if(d%2==1){
        if(primes_b[d-2]) return 1;
        else return 0;
    }
    //even
    retval = 0;
    for(i=0;primes[i]<=d-primes[i];i++)
        if(primes_b[d-primes[i]])
            retval++;
    return retval;
}


int n_d = 0;
int l_d[10000];

int main(void)
{
    int d, i;

    // get primes
    erst();

    //read
    d = 1;
    while(d){
        scanf("%d\n", &d);
        if(d) l_d[n_d++] = d;
    }

    //exec and print
    for(i=0;i<n_d;i++)
        printf("%d\n", solve(l_d[i]));

    return 0;
}