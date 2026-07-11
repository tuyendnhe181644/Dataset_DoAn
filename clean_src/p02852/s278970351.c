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

#define getchar getchar
#define putchar putchar
int32_t nextint(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); bool s=false; if(c=='-'){s=true;c=getchar();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); int s=0; if(c=='-'){s=1;c=getchar();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar(); while(c==' '||c=='\n') c=getchar(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar(); } *s='\0'; return len; }

char s[100001];
int a[100001], A;
int bs(int x){
	int l=0, r=A-1;
	while(l<=r){
		int m=(l+r)/2;
		if(a[m]<=x) r=m-1; else l=m+1;
	}
	return l;
}
int main(void){
	int n=nextint();
	int m=nextint();
	nextstr(s);
	a[0]=n;
	A=1;
	for(int i=n-1; i>=0; i--){
		if(s[i]=='0'){
		int k=bs(i+m);
		if(k==A){
			puts("-1");
			return 0;
		}
		if(k+2>A) A=k+2;
		a[k+1]=i;
		}
	}
	for(int i=A-2; i>=0; i--){
		printf("%d ", a[i]-a[i+1]);
	}
	putchar(10);
}
