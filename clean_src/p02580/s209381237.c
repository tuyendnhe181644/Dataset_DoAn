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
	for(int k=0; k<4; k++){
		memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(k<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(k<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	}
	free(b);
}

int comp(int x, int y, int i, int j){
	if(x==i) return (y<j)-(y>j); else return (x<i)-(x>i);
}

int n;
int a[300000][2];
bool bs(int x, int y){
	int l=0, r=n-1;
	while(l<=r){
		int m=(l+r)/2;
		if(comp(x, y, a[m][0], a[m][1])>=0) r=m-1; else l=m+1;
	}
	return comp(x, y, a[l][0], a[l][1])==0;
}
int bx[300000][2], by[300000][2];
int cx[300000], cy[300000];
int main(void){
	int h=nextint();
	int w=nextint();
	n=nextint();
	for(int i=0; i<n; i++){
		int x=nextint()-1;
		int y=nextint()-1;
		a[i][0]=x; bx[x][1]++; cx[x]++;
		a[i][1]=y; by[y][1]++; cy[y]++;
	}
	for(int x=0; x<h; x++) bx[x][0]=x;
	for(int y=0; y<w; y++) by[y][0]=y;
	rsorta_d32(a, n, 2, 1);
	rsorta_d32(a, n, 2, 0);
	rsorta_d32(bx, h, 2, 1);
	rsorta_d32(by, w, 2, 1);
	int ans=0;
	for(int i=h-1; i>=0; i--){
		if(bx[i][1]!=bx[h-1][1]) break;
		for(int j=w-1; j>=0; j--){
			if(by[j][1]!=by[w-1][1]) break;
			int x=bx[i][0], y=by[j][0];
			int now=cx[x]+cy[y];
			if(bs(x, y)){
				now--;
				if(now>ans) ans=now;
			}else{
				if(now>ans) ans=now;
				break;
			}
		}
	}
	printf("%d\n", ans);
}
