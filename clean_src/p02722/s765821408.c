#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <math.h>
#ifdef __cplusplus
#include <bits/stdc++.h>
#endif

int comp(const void *a, const void *b){return (*(int*)a>*(int*)b)-(*(int*)a<*(int*)b);}
int compr(const void *a, const void *b){return (*(int*)a<*(int*)b)-(*(int*)a>*(int*)b);}

uint32_t nextpint(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint64_t nextplong(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint32_t nextstr(char *s){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getc_unlocked(stdin); } *s='\0'; return len; }

inline int max2(const int a, const int b){return a>b?a:b;}
inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}
inline int abs2(const int a){return a>=0?a:-a;}

int main(void){
	long n=nextplong();
	if(n==2){
		puts("1");
		return 0;
	}
	long ans=0;
	{
		int m=sqrt(n-1);
		for(int i=2; i<=m; i++){
			if((n-1)%i==0){ans+=2; /*printf("%d ", i);*/}
		}
		if((long)m*m==n-1) ans--;
		ans++; //n-1
		//putchar(10);
	}{
		long m=sqrt(n);
		for(int i=2; i<=m; i++){
			if(n%i==0){
			long s=n;
			while(s%i==0) s/=i;
			if(s%i==1){ans++; /*printf("%d ", i);*/}
			s=n;
			long j=n/i;
			if(j==i) continue;
			while(s%j==0) s/=j;
			if(s%j==1){ans++; /*printf("%ld ", j);*/}
			}
		}
		ans++; //n
		//putchar(10);
	}
	printf("%ld\n", ans);
}
