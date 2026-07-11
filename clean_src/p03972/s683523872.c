#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define lli long long int
#define min(a,b) ((a)<(b)?(a):(b))
#define max(a,b) ((a)>(b)?(a):(b))
#define true 1
#define false 0

typedef struct unionFind{
	int par;
	int vertext;
	int count;
} unionFind;


unionFind* uf_make(int n){
	unionFind* u;
	u = calloc(sizeof(unionFind),n);
	return u;
}

void uf_init(int n,unionFind *u){
	int i;
	for(i = 0;i < n;i++){
		u[i].par = i;
		u[i].count = 1;
	}
}
int uf_root(int x,unionFind *u){
	if(u[x].par == x){
		return x;
	}else{
		return u[x].par = uf_root(u[x].par,u);
	}
}
int uf_same(int x,int y,unionFind *u){
	return uf_root(x,u) == uf_root(y,u);
}
void uf_unite(int x,int y,unionFind *u){
	x = uf_root(x,u);
	y = uf_root(y,u);
	if(x == y)return;
	u[x].par = y;
	u[y].count += u[x].count;
}
int uf_count(int x,unionFind *u){
	x = uf_root(x,u);
	return u[x].count;
}

typedef struct rode {
	lli cost;
	int i;
	int j;
	int p;
} rode;

int comp(const void *a,const void *b){
	return ((rode*)a)->cost - ((rode*)b)->cost;
}

int main(void){
	int i,j;
	int w,h;
	int wh;
	rode *pq;
	lli ans = 0;
	scanf("%d%d",&w,&h);
	pq = calloc(sizeof(rode),w+h);
	for(i=0;i<w;i++){
		scanf("%lld",&pq[i].cost);
		pq[i].i = i;
		pq[i].p = true;
	}
	for(j=0;j<h;i++,j++){
		scanf("%lld",&pq[i].cost);
		pq[i].j = j;
	}
	qsort(pq,w+h,sizeof(rode),comp);
	wh = w+h;
	w++;
	h++;
	for(i=0;i<wh;i++){
		if(pq[i].p){
			ans += pq[i].cost * h;
			w--;
		}else{
			ans += pq[i].cost * w;
			h--;
		}
	}
	printf("%lld\n", ans);


	return 0;
}