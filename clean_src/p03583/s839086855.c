#include <limits.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <math.h>

//#define P 1000000007

int comp(const void *a, const void *b){return *(int*)a-*(int*)b;}
int compw(const void *a, const void *b){return (*(int*)a>*(int*)b)-(*(int*)a<*(int*)b);}
int compr(const void *a, const void *b){return *(int*)b-*(int*)a;}
int compl(const void *a, const void *b){return (*(long*)a>*(long*)b)-(*(long*)a<*(long*)b);}

uint32_t nextpint(void){ char c=getchar(); while(c<'0'||'9'<c) c=getchar(); uint_fast32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return x; }

inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}

int p[1230]; int s;
int main(void){
	long n=nextpint();
	for(int i=1; i<=3500; i++){
		for(int j=i; j<=3500; j++){
			long a=i*j*n;
			long b=i*j*4-(i+j)*n;
			if(b>0&&a%b==0){
				long k=a/b;
				//printf("%lf %lf\n", (double)4/n, (double)1/i+(double)1/j+(double)1/k);
				printf("%d %d %ld\n", i, j, k);
				return 0;
			}
		}
	}
}
