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
//#pragma GCC optimize("O3")
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

int m[3001][3001];
long d[3001][3001][4];
int main(void){
	int w=nextint();
	int h=nextint();
	int k=nextint();
	for(int i=0; i<k; i++){
		int x=nextint();
		int y=nextint();
		int v=nextint();
		m[x][y]=v;
	}
	for(int x=1; x<=w; x++){
		for(int y=1; y<=h; y++){
			d[x][y][0]=d[x][y-1][0];
			if(d[x][y][0]<d[x-1][y][0]) d[x][y][0]=d[x-1][y][0];
			if(d[x][y][0]<d[x-1][y][1]) d[x][y][0]=d[x-1][y][1];
			if(d[x][y][0]<d[x-1][y][2]) d[x][y][0]=d[x-1][y][2];
			if(d[x][y][0]<d[x-1][y][3]) d[x][y][0]=d[x-1][y][3];
			d[x][y][1]=d[x][y-1][1];
			d[x][y][2]=d[x][y-1][2];
			d[x][y][3]=d[x][y-1][3];
			if(m[x][y]>0){
				if(d[x][y][1]<d[x-1][y][0]+m[x][y]) d[x][y][1]=d[x-1][y][0]+m[x][y];
				if(d[x][y][1]<d[x-1][y][1]+m[x][y]) d[x][y][1]=d[x-1][y][1]+m[x][y];
				if(d[x][y][1]<d[x-1][y][2]+m[x][y]) d[x][y][1]=d[x-1][y][2]+m[x][y];
				if(d[x][y][1]<d[x-1][y][3]+m[x][y]) d[x][y][1]=d[x-1][y][3]+m[x][y];
				if(d[x][y][1]<d[x][y-1][0]+m[x][y]) d[x][y][1]=d[x][y-1][0]+m[x][y];
				if(d[x][y][2]<d[x][y-1][1]+m[x][y]) d[x][y][2]=d[x][y-1][1]+m[x][y];
				if(d[x][y][3]<d[x][y-1][2]+m[x][y]) d[x][y][3]=d[x][y-1][2]+m[x][y];
			}
			//printf("%d %d %ld %ld %ld %ld\n", x, y, d[x][y][0], d[x][y][1], d[x][y][2], d[x][y][3]);
		}
	}
	long ans=d[w][h][0];
	if(ans<d[w][h][1]) ans=d[w][h][1];
	if(ans<d[w][h][2]) ans=d[w][h][2];
	if(ans<d[w][h][3]) ans=d[w][h][3];
	printf("%ld\n", ans);
}
