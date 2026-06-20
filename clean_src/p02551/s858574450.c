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

inline int min(const int a, const int b){return a>b?b:a;}

int da[2][524288];
int m=262144;

void init(void){
	for(int i=0; i<524288; i++){
		da[0][i]=da[1][i]=INT_MAX;
	}
}

void update(int P, int k, int x){
	k+=m-1;
	da[P][k]=min(da[P][k], x);
	while(k>0){
		k=(k-1)/2;
		da[P][k]=min(da[P][k*2+1], da[P][k*2+2]);
	}
}

// q(a, b, 0, 0, m)
// [a, b)
int query(int P, int a, int b, int k, int l, int r){
	if(r<=a || b<=l) return INT_MAX;
	if(a<=l && r<=b) return da[P][k];
	int m=(l+r)/2;
	int vl = query(P, a, b, k*2+1, l, m);
	int vr = query(P, a, b, k*2+2, m, r);
	return min(vl, vr);
}

inline int q(int P, int l, int r){
	return query(P, l, r, 0, 0, m);
}

int main(void){
	init();
	int n=nextint();
	int p=nextint();
	update(0, n, n);
	update(1, n, n);
	long ans=(long)(n-2)*(n-2);
	while(p-->0){
		int Q=nextint()-1;
		int x=nextint();
		if(Q==0){
			int now = q(0, x, n+1);
			if(now>2) ans-=now-2;
			update(1, now, x);
		}else{
			int now = q(1, x, n+1);
			if(now>2) ans-=now-2;
			update(0, now, x);
		}
	}
	printf("%ld\n", ans);
}
