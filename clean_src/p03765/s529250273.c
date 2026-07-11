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

char s[100001];
char t[100001];
int a[100001];
int b[100001];
int main(void){
	int m=nextstr(s);
	for(int i=0; i<m; i++){
		a[i+1]=a[i]+s[i]-64;
	}
	int n;
	for(n=0; ; n++){
		char c=getchar();
		if(c==10) break;
		b[n+1]=b[n]+c-64;
	}
	int q=nextint();
	for(; q>0; q--){
		int s1=nextint();
		int s2=nextint();
		int t1=nextint();
		int t2=nextint();
		if((a[s2]-a[s1-1])%3==(b[t2]-b[t1-1])%3){
			puts("YES");
		}else{
			puts("NO");
		}
	}
}
