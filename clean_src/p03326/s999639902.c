#include <float.h>
#include <inttypes.h>
#include <limits.h>
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

int comp(const void *a, const void *b){return (*(int*)a>*(int*)b)-(*(int*)a<*(int*)b);}
int compr(const void *a, const void *b){return (*(int*)a<*(int*)b)-(*(int*)a>*(int*)b);}

#define putchar(c) putc_unlocked((c), stdout)
#define getchar() getc_unlocked(stdin)
char nextchar(void){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); return c; }
int32_t nextint(void){ char c=getc_unlocked(stdin); while(c!='-'&&(c<'0'||'9'<c)) c=getc_unlocked(stdin); int s=0; if(c=='-'){s=1;c=getc_unlocked(stdin);} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return s?-x:x; }
int64_t nextlong(void){ char c=getc_unlocked(stdin); while(c!='-'&&(c<'0'||'9'<c)) c=getc_unlocked(stdin); int s=0; if(c=='-'){s=1;c=getc_unlocked(stdin);} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return s?-x:x; }
uint32_t nextpint(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint64_t nextplong(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint32_t nextstr(char *s){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getc_unlocked(stdin); } *s='\0'; return len; }
uint32_t nextstrln(char *s){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); uint32_t len=0; while(c!='\n'){ *s++=c; len++; c=getc_unlocked(stdin); } *s='\0'; return len; }

void printint(int x){ if(x<0){x=-x; putc_unlocked('-', stdout);}else if(x==0){putc_unlocked('0', stdout);} int d=0; char s[10]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putc_unlocked(s[i], stdout); putc_unlocked('\n', stdout); }
void printlong(long x){ if(x<0){x=-x; putc_unlocked('-', stdout);}else if(x==0){putc_unlocked('0', stdout);} int d=0; char s[20]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putc_unlocked(s[i], stdout); putc_unlocked('\n', stdout); }

inline int max2(const int a, const int b){return a>b?a:b;}
inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}
inline int abs2(const int a){return a>=0?a:-a;}

void rsort_d64(void *base, const int count);
int n, m;
long x[1000][3];
long y[1000];
long f(void){
	rsort_d64(y, n);
	long now=0;
	for(int i=0; i<m; i++){
		now+=y[i];
	}
	return now;
}
int main(void){
	n=nextpint();
	m=nextpint();
	for(int i=0; i<n; i++){
		x[i][0]=nextlong();
		x[i][1]=nextlong();
		x[i][2]=nextlong();
	}
	long ans=0, now;
	for(int i=0; i<n; i++){ y[i]=-x[i][0]+x[i][1]+x[i][2]; } now=f(); if(now>ans) ans=now;
	for(int i=0; i<n; i++){ y[i]=-x[i][0]+x[i][1]-x[i][2]; } now=f(); if(now>ans) ans=now;
	for(int i=0; i<n; i++){ y[i]=-x[i][0]-x[i][1]+x[i][2]; } now=f(); if(now>ans) ans=now;
	for(int i=0; i<n; i++){ y[i]=-x[i][0]-x[i][1]-x[i][2]; } now=f(); if(now>ans) ans=now;
	for(int i=0; i<n; i++){ y[i]=x[i][0]+x[i][1]+x[i][2]; } now=f(); if(now>ans) ans=now;
	for(int i=0; i<n; i++){ y[i]=x[i][0]+x[i][1]-x[i][2]; } now=f(); if(now>ans) ans=now;
	for(int i=0; i<n; i++){ y[i]=x[i][0]-x[i][1]+x[i][2]; } now=f(); if(now>ans) ans=now;
	for(int i=0; i<n; i++){ y[i]=x[i][0]-x[i][1]-x[i][2]; } now=f(); if(now>ans) ans=now;
	printf("%ld\n", ans);
}
void rsort_d64(void *base, const int count){
	int64_t *a=base;
	int64_t *b=malloc(count*sizeof(int64_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(0<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(0<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(1<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(1<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(2<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(2<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(3<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(3<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(4<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(4<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(7<<3))+0x80]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(7<<3))+0x80]]=a[i]; }{void *t=a; a=b; b=t;}
	free(b);
}
