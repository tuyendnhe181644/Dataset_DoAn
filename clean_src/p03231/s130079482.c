#include <float.h>
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
int compr(const void *a, const void *b){return *(int*)b-*(int*)a;}

uint32_t nextpint(void){ char c=getchar(); while(c<'0'||'9'<c) c=getchar(); uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return x; }
uint32_t nextstr(char *s){ char c=getchar(); while(c==' '||c=='\n') c=getchar(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar(); } *s='\0'; return len; }

inline int max2(const int a, const int b){return a>b?a:b;}
inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}

#define nextInt nextpint

long getGCD(long m, long n) {
	if(m < n) return getGCD(n, m);
	if(n == 0) return m;
	return getGCD(n, m % n);
}

long getLCM(long m, long n) {
	return m / getGCD(m, n) * n;
}

char S[100001];
char T[100001];
int main(void){
	int N = nextInt();
	int M = nextInt();
	nextstr(S);
	nextstr(T);
	if(S[0]!=T[0]){
		puts("-1");
		return 0;
	}
	long lcm = getLCM(N, M);
	int n = (int) (lcm / N);
	int m = (int) (lcm / M);
	for(long i=0; i<lcm; i=i+n){
		if(i%n==0 && i%m==0 && S[(int)(i/n)]!=T[(int)(i/m)]){
			puts("-1");
			return 0;
		}
	}
	printf("%ld\n", lcm);
}
