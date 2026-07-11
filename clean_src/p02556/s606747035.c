#include <ctype.h>
#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <signal.h>
#include <stdarg.h>
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
#pragma GCC target("avx2")
#pragma GCC optimize("O3")
#pragma GCC optimize("unroll-loops")

//char rbuf[]; int rbufl;
//#define getchar() rbuf[rbufl++]
#define getchar getchar_unlocked
#define putchar putchar_unlocked
int32_t nextint(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); bool s=false; if(c=='-'){s=true;c=getchar();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); int s=0; if(c=='-'){s=1;c=getchar();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar(); while(c==' '||c=='\n') c=getchar(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar(); } *s='\0'; return len; }
void printint(int32_t x){ if(x<0){x=-x; putchar('-');}else if(x==0){putchar('0');} int d=0; char s[10]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putchar(s[i]); putchar('\n'); }
void rsorta_d32(void *base, const int count, const int size, const int index){
	typedef int32_t rsort_t;
	rsort_t (*a)[size] = (rsort_t(*)[size])base;
	rsort_t (*b)[size] = (rsort_t(*)[size])malloc(count*size*sizeof(rsort_t));
	int c[0x100];
	for(int k=0; k<4; k++){
		memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(k<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(k<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	}
	free(b);
}

int p[200000][2];
int main(void){
	int n=nextint();
	for(int i=0; i<n; i++){
		p[i][0]=nextint();
		p[i][1]=nextint();
	}
	int a1 = p[0][0]-p[0][1];
	int a2 = p[0][0]-p[0][1];
	int b1 = p[0][0]+p[0][1];
	int b2 = p[0][0]+p[0][1];
	for(int i=1; i<n; i++){
		{ long now=p[i][0]-p[i][1]; if(now>a1) a1=now; if(now<a2) a2=now; }
		{ long now=p[i][0]+p[i][1]; if(now>b1) b1=now; if(now<b2) b2=now; }
	}
	long ans1=a1-a2;
	long ans2=b1-b2;
	printf("%ld\n", ans1>=ans2?ans1:ans2);
}
