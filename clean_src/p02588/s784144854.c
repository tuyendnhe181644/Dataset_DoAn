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
//#pragma GCC optimize("unroll-loops")

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

#define L2 54
#define L5 29

int a[200000][2];
int D[L2][L5];
int d[L2][L5];
int main(void){
	int n=nextint();
	for(int i=0; i<n; i++){
		char c=getchar();
		while(!isdigit(c)) c=getchar();
		long x=0;
		while(isdigit(c)){ x=x*10+c-'0'; c=getchar(); }
		if(c=='.'){
			int d=0;
			c=getchar();
			while(isdigit(c)){ x=x*10+c-'0'; c=getchar(); d++; }
			a[i][0]=a[i][1]=9-d;
		}else{
			a[i][0]=a[i][1]=9;
		}
		while(x%2==0){ x=x/2; a[i][0]++; }
		while(x%5==0){ x=x/5; a[i][1]++; }
		D[a[i][0]][a[i][1]]++;
	}
	for(int i5=L5-2; i5>=0; i5--){
		for(int i2=L2-2; i2>=0; i2--){
			d[i2][i5]=D[i2][i5]+d[i2][i5+1]+d[i2+1][i5]-d[i2+1][i5+1];
			//printf("%d ", d[i2][i5]);
		}
		//putchar(10);
	}
	long ans=0;
	for(int i=0; i<n; i++){
		int h2=18-a[i][0]; if(h2<0) h2=0;
		int h5=18-a[i][1]; if(h5<0) h5=0;
		ans+=d[h2][h5]-(h2<=9&&h5<=9);
	}
	printf("%ld\n", ans/2);
}
