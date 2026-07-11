#include <stdio.h>
#include <stdlib.h>
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))

typedef struct Point{long long x,y;}P;
void readpoint(P*p){scanf("%lld%lld",&p->x,&p->y);}
long long crossproduct(P p,P q,P o){return (p.x-o.x)*(q.y-o.y)-(p.y-o.y)*(q.x-o.x);}
long long area(P*p,int n){
	//凸包の点が順に与えられる（向き不問）
	long long s=0;
	for(int i=2;i<n;i++)s+=crossproduct(p[i-1],p[i],p[0]);
	return llabs(s/2);
}

P p[110];
P x[5];
int main(){
	int n;
	while(scanf("%d",&n),n){
		for(int i=0;i<n;i++)readpoint(p+i);
		for(int i=0;i<4;i++)readpoint(x+i);
		long long l=min(x[0].x,x[2].x);
		long long r=max(x[0].x,x[2].x);
		long long d=min(x[0].y,x[2].y);
		long long u=max(x[0].y,x[2].y);
		long long mado=area(p,n);
		for(int i=0;i<n;i++){
			p[i].x=max(l,min(r,p[i].x));
			p[i].y=max(d,min(u,p[i].y));
		}
		printf("%lld\n",mado-area(p,n));
	}
}
