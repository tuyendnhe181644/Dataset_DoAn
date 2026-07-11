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

void rsortr_u32(void *base, const int count){
	uint32_t *a=base;
	uint32_t *b=malloc(count*sizeof(uint32_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(0<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(0<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(1<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(1<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(2<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(2<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(3<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(3<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	free(b);
}

int a[1000];
int b[1000];
int bs(int *a, int s, int k){
	int l=0, r=s-1;
	while(l<=r){
		int m=(l+r)/2;
		if(a[m]<k) r=m-1; else l=m+1;
	}
	return l;
}

#define P 1000000007

int main(void){
	int n=nextint();
	int m=nextint();
	for(int i=0; i<n; i++){
		a[i]=nextint();
	}
	for(int j=0; j<m; j++){
		b[j]=nextint();
	}
	rsortr_u32(a, n);
	rsortr_u32(b, m);
	for(int i=0; i<n-1; i++){
		if(a[i]==a[i+1]){
			puts("0");
			return 0;
		}
	}
	for(int j=0; j<m-1; j++){
		if(b[j]==b[j+1]){
			puts("0");
			return 0;
		}
	}
	long ans=1;
	for(int x=m*n; x>0; x--){
		int i=bs(a, n, x);
		int j=bs(b, m, x);
		if(a[i-1]==x && b[j-1]==x){
		}else if(i>0 && a[i-1]==x){
			ans=ans*j%P;
		}else if(j>0 && b[j-1]==x){
			ans=ans*i%P;
		}else{
			ans=ans*(i*j-n*m+x)%P;
		}
	}
	printf("%ld\n", ans);
}
