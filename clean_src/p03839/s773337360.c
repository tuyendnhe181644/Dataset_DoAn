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

long a[100001];
long b[100001];
int main(void){
	int n=nextint();
	int k=nextint();
	for(int i=0; i<n; i++){
		int A=nextint();
		a[i+1]=a[i]+A;
		if(A>=0){
			b[i+1]=b[i]+A;
		}else{
			b[i+1]=b[i];
		}
	}
	long ans=0;
	for(int r=k; r<=n; r++){
		int l=r-k;
		long pnt=a[r]-a[l];
		if(pnt<0) pnt=0;
		long now=(b[l]-b[0])+pnt+(b[n]-b[r]);
		if(now>ans) ans=now;
	}
	printf("%ld\n", ans);
}
