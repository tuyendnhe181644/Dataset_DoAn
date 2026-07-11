#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <stdbool.h>
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

#define getchar getchar_unlocked
#define putchar putchar_unlocked
int32_t nextint(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); bool s=false; if(c=='-'){s=true;c=getchar();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); int s=0; if(c=='-'){s=1;c=getchar();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar(); while(c==' '||c=='\n') c=getchar(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar(); } *s='\0'; return len; }

void rsorta_d32(void *base, const int count, const int size, const int index){
	typedef int32_t rsort_t;
	rsort_t (*a)[size] = (rsort_t(*)[size])base;
	rsort_t (*b)[size] = (rsort_t(*)[size])malloc(count*size*sizeof(rsort_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(0<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(0<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(1<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(1<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(2<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(2<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(3<<3))+0x80]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(3<<3))+0x80]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	free(b);
}

int n;
int a[100001];
int b[100001];
int c[100001];
int d[200001];

int inc(int i){
	i+=100000;
	while(i<=200000){
		d[i]++;
		i+=i&-i;
	}
}

int sum(int i){
	i+=100000;
	int s=0;
	while(i>0){
		s+=d[i];
		i-=i&-i;
	}
	return s;
}

long f(int x){
	for(int i=1; i<=n; i++){
		c[i]=c[i-1]+(a[i]<=x?1:-1);
	}
	memset(d, 0, sizeof(d));
	long ans=0;
	inc(c[0]);
	for(int i=1; i<=n; i++){
		ans+=sum(c[i]-1);
		inc(c[i]);
	}
	return ans;
}

int main(void){
	n=nextint();
	for(int i=1; i<=n; i++){
		a[i]=b[i]=nextint();
	}
	rsorta_d32(b+1, n, 1, 0);
	int kl=1, kr=n;
	long m = (long)n*(n+1)/4+1;
	//printf("%d\n", m);
	while(kl<=kr){
		int km=(kl+kr)/2;
		//printf("%d %d %ld\n", km, b[km], f(b[km]));
		if(f(b[km])>=m) kr=km-1; else kl=km+1;
	}
	//printf("%d %d %ld\n", kl, b[kl], f(b[kl]));
	printf("%d\n", b[kl]);
}
