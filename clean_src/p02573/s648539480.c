#include <ctype.h>
#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <signal.h>
#include <stdarg.h>
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
#pragma GCC target("avx2")
#pragma GCC optimize("O3")
//#pragma GCC optimize("unroll-loops")

//char rbuf[]; int rbufl;
//#define getchar() rbuf[rbufl++]
#define getchar getchar_unlocked
#define putchar putchar_unlocked
int32_t nextint(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); bool s=false; if(c=='-'){s=true;c=getchar();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); int s=0; if(c=='-'){s=1;c=getchar();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar(); while(c==' '||c=='\n') c=getchar(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar(); } *s='\0'; return len; }
void printint(int32_t x){ if(x<0){x=-x; putchar('-');}else if(x==0){putchar('0');} int d=0; char s[10]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putchar(s[i]); putchar('\n'); }
void rsorta_d32(void *base, const int count, const int size, const int index){
	typedef int32_t rsort_t;
	rsort_t (*a)[size] = (rsort_t(*)[size])base;
	rsort_t (*b)[size] = (rsort_t(*)[size])malloc(count*size*sizeof(rsort_t));
	int c[0x100];
	for(int k=0; k<4; k++){
		memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(k<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(k<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	}
	free(b);
}

typedef struct union_find{
	int *prev, *rank, *size_a;
	int (*root)(struct union_find *, int);
	void (*join)(struct union_find *, int, int);
	int (*size)(struct union_find *, int);
} union_find;

	int union_find_root(struct union_find *p, int x){ return p->prev[x]==x?x:(p->prev[x]=union_find_root(p, p->prev[x])); }
	void union_find_join(struct union_find *p, int x, int y){
		x=union_find_root(p, x), y=union_find_root(p, y); if(x==y) return;
		if(p->rank[x]<p->rank[y]){
			p->prev[x]=y; p->size_a[y]+=p->size_a[x];
		}else if(p->rank[x]>p->rank[y]){
			p->prev[y]=x; p->size_a[x]+=p->size_a[y];
		}else{
			p->prev[x]=y; p->rank[y]++; p->size_a[y]+=p->size_a[x];
		}
	}
	int union_find_size(struct union_find *p, int x){
		return p->size_a[union_find_root(p, x)];
	}
void union_find_init(struct union_find *p, int n){
	p->prev = malloc(n*sizeof(int));
	p->rank = malloc(n*sizeof(int));
	p->size_a = malloc(n*sizeof(int));
	p->root = union_find_root;
	p->join = union_find_join;
	p->size = union_find_size;
	for(int i=0; i<n; i++){ p->prev[i]=i; p->rank[i]=1; p->size_a[i]=1; }
}

union_find f;

int main(void){
	int n=nextint();
	int m=nextint();
	union_find_init(&f, n+1);
	for(int i=0; i<m; i++){
		int a=nextint();
		int b=nextint();
		f.join(&f, a, b);
	}
	int ans=0;
	for(int i=1; i<=n; i++){
		int now = f.size(&f, i);
		if(now>ans) ans=now;
	}
	printf("%d\n", ans);
}
