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
int32_t nextint(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); bool s=false; if(c=='-'){s=true;c=getchar_unlocked();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); int s=0; if(c=='-'){s=1;c=getchar_unlocked();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar_unlocked(); while(c==' '||c=='\n') c=getchar_unlocked(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar_unlocked(); } *s='\0'; return len; }

void rsorta_u32(void *base, const int count, const int size, const int index){
	typedef uint32_t rsort_t;
	rsort_t (*a)[size] = (rsort_t(*)[size])base;
	rsort_t (*b)[size] = (rsort_t(*)[size])malloc(count*size*sizeof(rsort_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(0<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(0<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(1<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(1<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(2<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(2<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(3<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(3<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	free(b);
}

int a[100000][2];
int main(void){
	int n=nextint();
	for(int i=0; i<n; i++){
		a[i][0]=i;
		a[i][1]=nextint();
	}
	rsorta_u32(a, n, 2, 1);
	long sum=0;
	int ans=0;
	for(int i=0; i<n; i++){
		if(a[i][1]<=sum*2){
			ans++;
		}else{
			ans=1;
		}
		sum+=a[i][1];
	}
	printf("%d\n", ans);
}
