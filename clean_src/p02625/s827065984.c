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
int32_t nextint(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); bool s=false; if(c=='-'){s=true;c=getchar();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); int s=0; if(c=='-'){s=1;c=getchar();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar(); while(c==' '||c=='\n') c=getchar(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar(); } *s='\0'; return len; }

#define P 1000000007

int k[500001];
int rk[500001];

int getk(int a, int x){
	if(x==1) return a;
	int b = getk(a, x/2);
	b = ((long)b)*b%P;
	if((x&1)==0){
		return b;
	}else{
		return ((long)b)*a%P;
	}
}

int comb(int a, int b){
	if(a<b) return 0;
	return ((long)k[a])*rk[b]%P*rk[a-b]%P;
}
int perm(int a, int b){
	if(a<b) return 0;
	return ((long)k[a])*rk[a-b]%P;
}

void comb_init(int n){
	k[0]=1;
	for(int i=1; i<=n; i++){
		k[i]=k[i-1]*((long)i)%P;
	}	
	rk[n]=getk(k[n], P-2);
	for(int i=n-1; i>=0; i--){
		rk[i]=((long)rk[i+1])*(i+1)%P;
	}
}

int main(void){
	int n=nextint();
	int m=nextint();
	comb_init(m);
	long ans=0;
	for(int i=0; i<=n; i++){
		long now = perm(m-i, n-i);
		now = now * now % P;
		now = now * comb(n, i) % P * perm(m, i) % P;
		if(i&1){
			ans-=now;
		}else{
			ans+=now;
		}
	}
	ans = (ans + (long)P * n) % P;
	printf("%ld\n", ans);
}
