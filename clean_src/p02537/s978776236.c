#include <ctype.h>
#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <math.h>
#ifdef __cplusplus
#include <bits/stdc++.h>
#endif

#define ROOT(d, x) (d).root(&(d), (x))
#define UNITE(d, x, y) (d).unite(&(d), (x), (y))
#define UPDATE(d, x, y) (d).update(&(d), (x), (y))
#define QUERY(d, ...) (d).query(&(d), ##__VA_ARGS__)

/* prototype */

struct union_find;
struct segment_int;
struct segment;

static inline int get(void);
static inline void put(int);

static inline uint32_t flp2(uint32_t x);

int32_t nextint(void);
int64_t nextlong(void);
uint32_t nextstr(char *);
void printint(int32_t);
void printlong(int64_t);
void rsort_d32(void *base, const int n, const int size, const int index);
void rsort_r32(void *base, const int n, const int size, const int index);

void union_find_init(struct union_find *p, int n);
void segment_int_init(struct segment_int *p, int n, int (*op)(int, int), int defval);
void segment_init(struct segment *p, int n, int size, void (*op)(void *, void *, void *), void *defval);

typedef struct union_find{
	int *p_prev, *p_rank, *p_size;
	int (*root)(struct union_find *, int);
	void (*unite)(struct union_find *, int, int);
	int (*size)(struct union_find *, int);
} union_find;

typedef struct segment_int{
	int n;
	int *data, defval;
	int (*op)(int, int);
	void (*update)(struct segment_int *, int, int);
	int (*query)(struct segment_int *, int, int);
} segment_int;

typedef struct segment{
	int n, size;
	void *data, *defval;
	void (*op)(void *, void *, void *);
	void (*update)(struct segment *, int, void *);
	void (*query)(struct segment *, int, int, void *);
} segment;
/* main */

//#pragma GCC target("avx2")
//#pragma GCC optimize("O3")
//#pragma GCC optimize("unroll-loops")

void max2(void *a, void *b, void *dest){ *(int*)dest = *(int*)a<*(int*)b?*(int*)b:*(int*)a; }
int zero = 0;

segment s;

int a[300000];
int main(void){
	int n=nextint();
	int k=nextint();
	segment_init(&s, 300001, sizeof(int), max2, &zero);
	for(int i=0; i<n; i++){
		a[i]=nextint();
	}
	for(int i=0; i<n; i++){
		int now;
		QUERY(s, a[i]-k, a[i]+k, &now);
		now++;
		UPDATE(s, a[i], &now);
	}
	int ans;
	QUERY(s, INT_MIN, INT_MAX, &ans);
	printf("%d\n", ans);
}

/* definition */

static inline int get(void){ return getchar_unlocked(); }
static inline void put(int c){ putchar_unlocked(c); }

static inline uint32_t flp2(uint32_t x){ return 0x80000000>>(__builtin_clz(x-1)-1); }

void memcpyex(void *dest, void *src, size_t n, size_t size){
	if(n == 0) { return; }
	if(n == 1) { memcpy(dest, src, size); }
	size_t half = n/2;
	memcpyex(dest, src, size, half);
	memcpy((char*)dest+half*size, dest, half*size);
	if(n%2==1){
		memcpy((char*)dest+(n-1)*size, src, size);
	}
}

int32_t nextint(void){ char c=get(); while(c!='-'&&(c<'0'||'9'<c)) c=get(); bool s=false; if(c=='-'){s=true;c=get();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=get(); } return s?-x:x; }
int64_t nextlong(void){ char c=get(); while(c!='-'&&(c<'0'||'9'<c)) c=get(); int s=0; if(c=='-'){s=1;c=get();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=get(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=get(); while(c==' '||c=='\n') c=get(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=get(); } *s='\0'; return len; }
void printint(int32_t x){ if(x<0){x=-x; putchar('-');}else if(x==0){putchar('0');} int d=0; char s[10]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putchar(s[i]); putchar('\n'); }
void printlong(int64_t x){ if(x<0){x=-x; putchar('-');}else if(x==0){putchar('0');} int d=0; char s[20]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putchar(s[i]); putchar('\n'); }

void rsort_d32(void *base, const int count, const int size, const int index){
	typedef int32_t rsort_t;
	rsort_t (*a)[size] = (rsort_t(*)[size]) base;
	rsort_t (*b)[size] = (rsort_t(*)[size]) malloc(count*size*sizeof(rsort_t));
	int c[0x100];
	for(int k=0; k<4; k++){
		memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(k<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(k<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	}
	free(b);
}
void rsortr_d32(void *base, const int count, const int size, const int index){
	typedef int32_t rsort_t;
	rsort_t (*a)[size] = (rsort_t(*)[size]) base;
	rsort_t (*b)[size] = (rsort_t(*)[size]) malloc(count*size*sizeof(rsort_t));
	int c[0x100];
	for(int k=0; k<4; k++){
		memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(k<<3))&0xFF]++; } for(int i=0xFE; i>=0; i--) c[i]+=c[i+1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(k<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	}
	free(b);
}

static int union_find_root(struct union_find *p, int x){ return p->p_prev[x]==x?x:(p->p_prev[x]=union_find_root(p, p->p_prev[x])); }
static int union_find_size(struct union_find *p, int x){ return p->p_size[union_find_root(p, x)]; }
static void union_find_unite(struct union_find *p, int x, int y){
	x=union_find_root(p, x), y=union_find_root(p, y); if(x==y) return;
	if(p->p_rank[x]<p->p_rank[y]){
		p->p_prev[x]=y; p->p_size[y]+=p->p_size[x];
	}else if(p->p_rank[x]>p->p_rank[y]){
		p->p_prev[y]=x; p->p_size[x]+=p->p_size[y];
	}else{
		p->p_prev[x]=y; p->p_rank[y]++; p->p_size[y]+=p->p_size[x];
	}
}
void union_find_init(struct union_find *p, int n){
	p->p_prev = (int*) malloc(n*sizeof(int));
	p->p_rank = (int*) malloc(n*sizeof(int));
	p->p_size = (int*) malloc(n*sizeof(int));
	p->root = union_find_root;
	p->unite = union_find_unite;
	p->size = union_find_size;
	for(int i=0; i<n; i++){ p->p_prev[i]=i; p->p_rank[i]=1; p->p_size[i]=1; }
}

static void segment_int_update(struct segment_int *p, int k, int x){
	k += p->n - 1;
	p->data[k] = x;
	while(k>0){
		k=(k-1)/2;
		p->data[k] = p->op(p->data[k*2+1], p->data[k*2+2]);
	}
}
static int segment_int_query_inner(struct segment_int *p, int a, int b, int k, int l, int r){
	if(r<=a || b<=l) return p->defval;
	if(a<=l && r<=b) return p->data[k];
	int m=(l+r)/2;
	int vl = segment_int_query_inner(p, a, b, k*2+1, l, m);
	int vr = segment_int_query_inner(p, a, b, k*2+2, m, r);
	return p->op(vl, vr);
}
static int segment_int_query(struct segment_int *p, int l, int r){
	if(l<0) l=0;
	if(r!=INT_MAX&&++r>p->n) r=p->n;
	return segment_int_query_inner(p, l, r, 0, 0, p->n);
}
void segment_int_init(struct segment_int *p, int n, int (*op)(int, int), int defval){
	p->n = flp2(n);
	p->data = (int*) malloc(p->n * 2 * sizeof(int));
	for(int i=0; i<p->n; i++){ p->data[i] = defval; }
	p->defval = defval;
	p->op = op;
	p->update = segment_int_update;
	p->query = segment_int_query;
}

static void segment_update(struct segment *p, int k, void *x){
	char (*data)[p->size] = (char(*)[p->size]) p->data;
	k += p->n - 1;
	memcpy(data[k], x, p->size);
	while(k>0){
		k=(k-1)/2;
		p->op(data[k*2+1], data[k*2+2], data[k]);
	}
}
static void segment_query_inner(struct segment *p, int a, int b, int k, int l, int r, void *dest){
	if(r<=a || b<=l){ memcpy(dest, p->defval, p->size); return; }
	if(a<=l && r<=b){ memcpy(dest, p->data+k*p->size, p->size); return; }
	int m=(l+r)/2;
	void *vl = malloc(p->size), *vr = malloc(p->size);
	segment_query_inner(p, a, b, k*2+1, l, m, vl);
	segment_query_inner(p, a, b, k*2+2, m, r, vr);
	p->op(vl, vr, dest);
	free(vl); free(vr);
}
static void segment_query(struct segment *p, int l, int r, void *dest){
	if(l<0) l=0;
	if(r!=INT_MAX&&++r>p->n) r=p->n;
	segment_query_inner(p, l, r, 0, 0, p->n, dest);
}
void segment_init(struct segment *p, int n, int size, void (*op)(void *, void *, void *), void *defval){
	p->n = flp2(n);
	p->data = malloc(p->n*2*size);
	//memcpyex(p->data, defval, p->n*2, size);
	char (*data)[p->size] = (char(*)[p->size]) p->data;
	for(int i=0; i<p->n; i++){ memcpy(data[i], defval, size); }
	p->defval = malloc(size);
	memcpy(p->defval, defval, size);
	p->size = size;
	p->op = op;
	p->update = segment_update;
	p->query = segment_query;
}
