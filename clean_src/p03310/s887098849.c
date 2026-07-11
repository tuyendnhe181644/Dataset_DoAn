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

int n;
long a[200001];
int bs(long k){
	int l=0, r=n;
	while(l<=r){
		int m=(l+r)/2;
		if(a[m]>=k) r=m-1; else l=m+1;
	}
	return l;
}
int main(void){
	n=nextint();
	for(int i=0; i<n; i++){
		a[i+1]=a[i]+nextint();
	}
	long ans=LONG_MAX;
	for(int i2=2; i2<=n-2; i2++){
		int i1 = bs((a[i2]+1)/2);
		int i3 = bs(a[i2]+(a[n]-a[i2]+1)/2);
		if(i1!=i2){
			if(i3!=n){
				long now = dif4(a[n]-a[i3], a[i3]-a[i2], a[i2]-a[i1], a[i1]-a[0]);
				if(now<ans) ans=now;
			}
			if(i3!=i2+1){
				long now = dif4(a[n]-a[i3-1], a[i3-1]-a[i2], a[i2]-a[i1], a[i1]-a[0]);
				if(now<ans) ans=now;
			}
		}
		if(i1!=1){
			if(i3!=n){
				long now = dif4(a[n]-a[i3], a[i3]-a[i2], a[i2]-a[i1-1], a[i1-1]-a[0]);
				if(now<ans) ans=now;
			}
			if(i3!=i2+1){
				long now = dif4(a[n]-a[i3-1], a[i3-1]-a[i2], a[i2]-a[i1-1], a[i1-1]-a[0]);
				if(now<ans) ans=now;
			}
		}
	}
	printf("%ld\n", ans);
}
