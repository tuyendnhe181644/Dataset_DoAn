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

int main(void){
	int I=nextint();
	int O=nextint();
	nextint();
	int J=nextint();
	int L=nextint();
	long ans= (long)O + (long)I/2*2 + (long)J/2*2 + (long) L/2*2 + (long) (I&J&L&1)*3;
	if(I>0&&J>0&&L>0){
		long ans2= (long)O + (long)(I-1)/2*2 + (long)(J-1)/2*2 + (long) (L-1)/2*2 + 3;
		if(ans2>ans) ans=ans2;
	}
	printf("%ld\n", ans);
}
