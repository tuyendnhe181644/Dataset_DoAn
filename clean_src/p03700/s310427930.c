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

int n, a, b;
int h[100000];

bool can(int m){
	long k=0;
	for(int i=0; i<n; i++){
		if(h[i]>(long)m*b){
			k+=(h[i]-(long)m*b+a-1)/a;
		}
	}
	return k<=m;
}

int main(void){
	n=nextint();
	a=nextint();
	b=nextint();
	a=a-b;
	int m=0;
	for(int i=0; i<n; i++){
		h[i]=nextint();
		if(h[i]>m) m=h[i];
	}
	int l=0, r=m/b+1;
	while(l<=r){
		int m=(l+r)/2;
		if(can(m)) r=m-1; else l=m+1;
	}
	printf("%d\n", l);
}
