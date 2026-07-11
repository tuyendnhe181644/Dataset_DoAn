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

int a[100000][2];
int s=0;

void push(int x, int y){
	int c=s++, p=(c-1)/2;
	while(c>0 && x<a[p][0]){
		a[c][0]=a[p][0];
		a[c][1]=a[p][1];
		c=p, p=(c-1)/2;
	}
	a[c][0]=x;
	a[c][1]=y;
}
int pop(int *td){
	*td=a[0][0];
	int t=a[0][1];
	s--;
	int x=a[s][0], y=a[s][1];
	int p=0, c=p*2+1;
	while(c<s && a[c=(c+1<s&&a[c+1][0]<a[c][0])?c+1:c][0]<x){
		a[p][0]=a[c][0];
		a[p][1]=a[c][1];
		p=c, c=p*2+1;
	}
	a[p][0]=x;
	a[p][1]=y;
	return t;
}
void rsort_u32(void *base, const int count);
int q[100000][2];
int o[100000];
int main(void){
	int n=nextpint();
	int k=nextpint();
	for(int i=0; i<n; i++){
		q[i][1]=nextpint()-1;
		q[i][0]=nextpint();
	}
	rsort_u32(q, n);
	int x=0;
	long h=0;
	for(int i=0; i<k; i++){
		if(o[q[i][1]]==0) x++;
		o[q[i][1]]++;
		h+=q[i][0];
		push(q[i][0], q[i][1]);
		//printf("+ %d %d\n", q[i][0], q[i][1]+1);
	}
	long ans=h+(long)x*x;
	int r=k-1;
	while(1){
		for(r++; r<n; r++){
			if(o[q[r][1]]==0) break;
		}
		if(r==n) break;
		int t, d;
		while(s){
			if(o[t=pop(&d)]!=1){
				o[t]--;
				h-=d;
				o[q[r][1]]++;
				h+=q[r][0];
				push(q[r][0], q[r][1]);
				//printf("- %d %d\n", q[r][0], q[r][1]+1);
				//printf("+ %d %d\n", d, t+1);
				x++;
				long now=h+(long)x*x;
				if(now>ans) ans=now;
				break;
			}
		}
		if(s==0) break;
	}
	printf("%ld\n", ans);
}
void rsort_u32(void *base, const int count){
	uint64_t *a=base;
	uint64_t *b=malloc(count*sizeof(uint64_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(0<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(0<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(1<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(1<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(2<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(2<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(3<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(3<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	free(b);
}
