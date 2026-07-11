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

int32_t nextint(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); bool s=false; if(c=='-'){s=true;c=getchar_unlocked();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar_unlocked(); while(c==' '||c=='\n') c=getchar_unlocked(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar_unlocked(); } *s='\0'; return len; }

#define P 998244353

int comp(const void *a, const void *b){return *(int*)a-*(int*)b;}
int compw(const void *a, const void *b){return (*(int*)a>*(int*)b)-(*(int*)a<*(int*)b);}
int compr(const void *a, const void *b){return *(int*)b-*(int*)a;}
int compl(const void *a, const void *b){return (*(long*)a>*(long*)b)-(*(long*)a<*(long*)b);}

uint32_t nextpint(void){ char c=getchar(); while(c<'0'||'9'<c) c=getchar(); uint_fast32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return x; }

inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}

int p;
int n;
char s[200001];

void solve25(void){
	long ans=0;
	for(int i=0; i<n; i++){
		if(s[i]%p==0){
			ans+=i+1;
		}
	}
	printf("%ld\n", ans);
}

long b[200001];

int bs(long x){
	int l=0, r=n;
	while(l<=r){
		int m=(l+r)/2;
		if(b[m]>=x) r=m-1; else l=m+1;
	}
	return l;
}

void solve(void){
	int i;
	b[0]=0;
	b[1]=1;
	for(i=2; i<=n; i++){
		b[i]=b[i-1]*10%p;
	}
	for(i=1; i<=n; i++){
		b[i]*=s[n-i];
		b[i]+=b[i-1];
		b[i]%=p;
	}
	qsort(b, n+1, sizeof(long), compl);
	for(i=0; i<n&&b[i]==0; i++);
	long ans2 = (long)i*(i-1)/2;
	long ans=0;
	for(; i<=n; i++){
		ans += bs(b[i]+1)-bs(b[i])-1;
	}
	ans/=2;
	ans+=ans2;
	printf("%ld\n", ans);
}

int main(void){
	n=nextint();
	p=nextint();
	nextstr(s);
	for(int i=0; i<n; i++) s[i]-='0';
	if(n==0 && s[0]==0){
		puts("1");
		return 0;
	}

	if(p==2 || p==5){
		solve25();
	}else{
		solve();
	}
}
