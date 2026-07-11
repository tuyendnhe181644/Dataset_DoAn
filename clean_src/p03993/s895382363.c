#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <math.h>
#include <limits.h>
#define swap(type,a,b) do{type t=a;a=b;b=t;}while(0);
#define MAX(a,b) (((a)>(b))?(a):(b))
#define MIN(a,b) (((a)<(b))?(a):(b))
#define ll long long
#define INF 100000000
#define FOR(i,a,n) for(i=(a);i<(n);i++)
void fill(int a[],int b,int c){
	int i;
	FOR(i,0,b) a[i]=c;
	return;
}
typedef struct{
	int a,b;
}Pair;
int comp(const void* a,const void* b){
	Pair p1=*(Pair*)a,p2=*(Pair*)b;
	return p1.a==p2.a?p1.b-p2.b:p1.a-p2.a;
}
Pair p[100000];
int main(void)
{
	int n,a,res=0,i;
	scanf("%d",&n);
	FOR(i,0,n){
		scanf("%d",&a);
		p[i].a=MAX(i+1,a);
		p[i].b=MIN(i+1,a);
	}
	qsort(p,n,sizeof(Pair),comp);
	FOR(i,0,n-1){
		if(p[i].a==p[i+1].a&&p[i].b==p[i+1].b) res++;
	}
	printf("%d\n",res);
	return 0;
}
