#include <limits.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <math.h>

#define P 1000000007

int comp(const void *a, const void *b){return *(int*)a-*(int*)b;}
int compw(const void *a, const void *b){return (*(int*)a>*(int*)b)-(*(int*)a<*(int*)b);}

uint32_t nextpint(void){ char c=getchar(); while(c<'0'||'9'<c) c=getchar(); uint_fast32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return x; }

inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}

int a[100001];
int main(void){
	int n=nextpint();
	int m=nextpint();
	for(int i=0; i<m; i++){
		a[nextpint()]++;
		a[nextpint()]++;
	}
	for(int i=0; i<n; i++){
		if((a[i]&1)!=0){
			puts("NO");
			return 0;
		}
	}
	puts("YES");
}
