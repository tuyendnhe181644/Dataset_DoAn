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

void rsort_u32(void *base, const int count){
	typedef uint32_t rsort_t;
	rsort_t *a=base;
	rsort_t *b=malloc(count*sizeof(rsort_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(0<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(0<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(1<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(1<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(2<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(2<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(3<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(3<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	free(b);
}

int a[200000];
bool b[1000001];
int main(void){
	int n=nextint();
	for(int i=0; i<n; i++){
		a[i]=nextint();
	}
	rsort_u32(a, n);
	int ans=0;
	for(int i=0; i<n; i++){
		bool f=true;
		if(i<n-1 && a[i]==a[i+1]) b[a[i]]=true;
		int q=sqrt(a[i]);
		for(int j=1; j<=q; j++){
			if(a[i]%j==0){
				if(b[j]){ f=false; break; }
				if(b[a[i]/j]){ f=false; break; }
			}
		}
		if(f) ans++;
		b[a[i]]=true;
	}
	printf("%d\n", ans);
}

