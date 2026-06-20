#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <math.h>
#include <time.h>

typedef int32_t i32;
typedef int64_t i64;
typedef double f64;

void *null=(void *)0;
i64 llinf=4611686018427387903LL;
i64 mod=1000000009LL;
f64 pi=3.141592653589793;
f64 rad=57.295779513082323;

#define CODE_

#ifndef CODE_
#include "f:/kyopro/code.c"
#define CODE_
#endif

typedef i64 data_merge_sort;

static void merge_sort_rec(data_merge_sort *a,i64 n,data_merge_sort *d,i32 (*c)(data_merge_sort *x,data_merge_sort *y)){
    if(n<2LL) return;
    i64 m=n/2LL;
    merge_sort_rec(a,m,d,c);
    merge_sort_rec(&a[m],n-m,&d[m],c);
    i64 l=0LL,r=m,k=0LL;
    if((*c)(&a[m-1LL],&a[n-1LL])){
        while(l<m){
            if((*c)(&a[l],&a[r])) d[k++]=a[l++];
            else d[k++]=a[r++];
        }
        while(r<n) d[k++]=a[r++];
    }
    else{
        while(r<n){
            if((*c)(&a[l],&a[r])) d[k++]=a[l++];
            else d[k++]=a[r++];
        }
        while(l<m) d[k++]=a[l++];
    }
    for(i64 i=0LL;i<n;++i) a[i]=d[i];
    return;
}

static inline void merge_sort(data_merge_sort *a,i64 n,i32 (*c)(data_merge_sort *x,data_merge_sort *y)){
    data_merge_sort *d=(data_merge_sort *)calloc(n,sizeof(data_merge_sort));
    merge_sort_rec(a,n,d,c);
    free((void *)d);
}

i32 cmp(data_merge_sort *x,data_merge_sort *y){
    if(*x<=*y) return 1;
    return 0;
}

i32 main(void){
    i64 n,*a,*b,ca,cb,v;
    i32 *ua,*ub,f,g;
    while(1){
        scanf("%lli",&n);
        if(n==0LL) break;
        a=(i64 *)calloc(n,sizeof(i64));
        ua=(i32 *)calloc(n,sizeof(i32));
        b=(i64 *)calloc(n,sizeof(i64));
        ub=(i32 *)calloc(n,sizeof(i32));
        for(i64 i=0LL;i<n;++i) scanf("%lli",&a[i]);
        merge_sort(a,n,cmp);
        ca=0LL;
        cb=0LL;
        n*=2LL;
        for(i64 i=1LL;i<=n;++i){
            if(a[ca]!=i) b[cb++]=i;
            else ++ca;
        }
        n/=2LL;
        ca=n;
        cb=n;
        v=-llinf;
        f=1;
        while(1){
            if(ca==0LL){
                printf("%lli\n0\n",cb);
                break;
            }
            if(cb==0LL){
                printf("0\n%lli\n",ca);
                break;
            }
            g=f;
            if(f){
                for(i64 i=0LL;i<n;++i){
                    if(a[i]>v){
                        if(!ua[i]){
                            ua[i]=1;
                            v=a[i];
                            --ca;
                            f^=1;
                            break;
                        }
                    }
                }
            }
            else{
                for(i64 i=0LL;i<n;++i){
                    if(b[i]>v){
                        if(!ub[i]){
                            ub[i]=1;
                            v=b[i];
                            --cb;
                            f^=1;
                            break;
                        }
                    }
                }
            }
            if(!(f^g)){
                v=-llinf;
                f^=1;
            }
        }
        free((void *)a);
        free((void *)ua);
        free((void *)b);
        free((void *)ub);
    }
    return 0;
}

