#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <math.h>
#include <time.h>

typedef int32_t i32;
typedef int64_t i64;
typedef double f64;

void *const null=(void *)0;
i64 const llinf=4611686018427387903LL;
i64 const mod=1000000009LL;
f64 const pi=3.141592653589793;
f64 const rad=57.295779513082323;

#define CODE_

#ifndef CODE_
#include "f:/kyopro/code.c"
#define CODE_
#endif

i32 const prime_judge(i64 const n){
    if(n==1LL) return 0;
    i64 r=0LL;
    while(r*r<=n) ++r;
    --r;
    for(i64 i=2LL;i<=r;++i){
        if(n%i==0LL) return 0;
    }
    return 1;
}

i64 const prime_sieve(i32 **const a,i64 const n){
    (*a)=(i32 *)calloc(n,sizeof(i32));
    i64 r=0LL,cnt=0LL;
    while(r*r<=n) ++r;
    --r;
    (*a)[0LL]=1;
    for(i64 i=2LL;i<=r;++i){
        if((*a)[i-1LL]) continue;
        for(i64 j=i*i-1LL;j<n;j+=i) (*a)[j]=1;
    }
    for(i64 i=0LL;i<n;++i){
        if((*a)[i]) (*a)[i]=0;
        else{
            (*a)[i]=1;
            ++cnt;
        }
    }
    return cnt;
}

i64 const prime_factorize(i64 **const a,i64 **const b,i64 const n){
    if(n==1LL){
        (*a)=(i64 *)calloc(1LL,sizeof(i64));
        (*b)=(i64 *)calloc(1LL,sizeof(i64));
        (*a)[0LL]=1LL;
        (*b)[0LL]=0LL;
        return 0LL;
    }
    i64 m=n/2LL;
    i32 *d;
    prime_sieve(&d,m);
    i64 w=n;
    i64 cnt=0LL;
    i64 *x=(i64 *)calloc(m,sizeof(i64));
    for(i64 i=2LL;i<=m;++i){
        if(!d[i-1LL]) continue;
        i32 flag=1;
        while(w%i==0LL){
            w/=i;
            ++x[i-1LL];
            if(flag){
                ++cnt;
                flag=0;
            }
        }
    }
    free(d);
    if(cnt==0LL){
        free(x);
        (*a)=(i64 *)calloc(1LL,sizeof(i64));
        (*b)=(i64 *)calloc(1LL,sizeof(i64));
        (*a)[0LL]=n;
        (*b)[0LL]=1LL;
        return 1LL;
    }
    (*a)=(i64 *)calloc(cnt,sizeof(i64));
    (*b)=(i64 *)calloc(cnt,sizeof(i64));
    i64 p=0LL;
    for(i64 i=0LL;i<m;++i){
        if(x[i]==0LL) continue;
        (*a)[p]=i+1LL;
        (*b)[p]=x[i];
        ++p;
    }
    free(x);
    return cnt;
}

void prime_table(i64 **const a,i64 const n){
    (*a)=(i64 *)calloc(n,sizeof(i64));
    if(n==1LL){
        (*a)[0LL]=2LL;
        return;
    }
    if(n==2LL){
        (*a)[1LL]=3LL;
        return;
    }
    if(n==3LL){
        (*a)[2LL]=5LL;
        return;
    }
    i64 cnt=3LL;
    i64 x=7LL;
    i64 p=0LL;
    while(1){
        if(prime_judge(x)){
            (*a)[cnt++]=x;
            if(cnt==n) return;
        }
        if(p==3LL){
            x+=4LL;
            p=0LL;
        }
        else{
            x+=2LL;
            ++p;
        }
    }
    return;
}

i32 main(void){
    i64 n;
    i32 *d;
    prime_sieve(&d,1299709LL);
    while(scanf("%lli",&n)){
        if(n==0LL) return 0;
        if(d[n-1LL]){
            printf("0\n");
            continue;
        }
        i64 p=n-1LL,q=n-1LL;
        while(!d[++p]);
        while(!d[--q]);
        printf("%lli\n",p-q);
    }
    return 0;
}

