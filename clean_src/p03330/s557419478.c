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

long dif4(long a1, long a2, long a3, long a4){
	long max=a1, min=a1;
	if(max<a2) max=a2;
	if(max<a3) max=a3;
	if(max<a4) max=a4;
	if(min>a2) min=a2;
	if(min>a3) min=a3;
	if(min>a4) min=a4;
	return max-min;
}

int b[3][30];
int d[30][30];
int main(void){
	int n=nextint();
	int c=nextint();
	for(int i=0; i<c; i++){
		for(int j=0; j<c; j++){
			d[i][j]=nextint();
		}
	}
	for(int i=0; i<n; i++){
		for(int j=0; j<n; j++){
			int C=nextint()-1;
			b[(i+j)%3][C]++;
		}
	}
	int ans=INT_MAX;
	for(int i1=0; i1<c; i1++){
		for(int i2=0; i2<c; i2++) if(i2!=i1){
			for(int i3=0; i3<c; i3++) if(i3!=i1&&i3!=i2){
				int now=0;
				for(int i=0; i<c; i++){
					now += b[0][i]*d[i][i1];
					now += b[1][i]*d[i][i2];
					now += b[2][i]*d[i][i3];
				}
				if(now<ans) ans=now;
			}
		}
	}
	printf("%d\n", ans);
}
