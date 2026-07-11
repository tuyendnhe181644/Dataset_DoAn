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

typedef struct data_{
    i64 i;
    i64 p;
    i64 r;
}data;

i32 pcmp(const void *a,const void *b){
    if(((data *)a)->p<((data *)b)->p) return 1;
    else if(((data *)a)->p>((data *)b)->p) return -1;
    else return 0;
}

i32 icmp(const void *a,const void *b){
    if(((data *)a)->i>((data *)b)->i) return 1;
    else if(((data *)a)->i<((data *)b)->i) return -1;
    else return 0;
}

i32 main(void){
    i64 n;
    scanf("%lli",&n);
    data *d=(data *)calloc(n,sizeof(data));
    for(i64 i=0LL;i<n;++i) d[i].i=i;
    i64 m=n*(n-1LL)/2LL;
    i64 s,t,u,v;
    for(i64 i=0LL;i<m;++i){
        scanf("%lli%lli%lli%lli",&s,&t,&u,&v);
        if(u>v) d[s-1LL].p+=3LL;
        else if(u<v) d[t-1LL].p+=3LL;
        else{
            ++d[s-1LL].p;
            ++d[t-1LL].p;
        }
    }
    qsort(d,n,sizeof(data),pcmp);
    d[0LL].r=1LL;
    for(i64 i=1LL;i<n;++i){
        d[i].r=i+1LL;
        if(d[i].p==d[i-1].p) d[i].r=d[i-1].r;
    }
    qsort(d,n,sizeof(data),icmp);
    for(i64 i=0LL;i<n;++i) printf("%lli\n",d[i].r);
    return 0;
}

