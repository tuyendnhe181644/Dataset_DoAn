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

int getk(int a){
	int k=0;
	while(a>0){
		a/=2;
		k+=a;
	}
	return k;
}

int comb(int a, int b){
	return getk(a)==getk(b)+getk(a-b);
}

char a[1000000];
int main(void){
	int n=nextpint();
	int f=1;
	for(int i=0; i<n; i++){
		a[i]=getchar()-'1';
		if(a[i]==1) f=0;
	}
	if(f!=0){
		for(int i=0; i<n; i++){
			a[i]>>=1;
		}
	}
	int x=0;
	for(int i=0; i<n; i++){
		x+=comb(n-1,i)*a[i];
		x&=1;
	}
	if(f==0){
		putchar(x+'0');
	}else{
		putchar((x<<1)+'0');
	}
	putchar(10);
}
