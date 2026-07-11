#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#define rep(i,n) for(i=0;i<n;i++)

typedef struct{
	int i,j,k,r;
}p;

int in(void){
	int i;
	scanf("%d",&i);
	return i;
}
long long llin(void){
	long long i;
	scanf("%lld",&i);
	return i;
}
int cmp(const void *a,const void *b){
	return ((p *)b)->r-((p *)a)->r;
}
long long min(long long a,long long b){
	return a<b?a:b;
}
long long max(long long a,long long b){
	return a>b?a:b;
}

int main(void){
	int a,b,c,n,f[301],i;
	p q[1000];
	while(1){
		a=in();
		b=in();
		c=in();
		if(!a){
			break;
		}
		rep(i,a+b+c){
			f[i+1]=2;
		}
		memset(q,0,sizeof(q));
		n=in();
		rep(i,n){
			q[i].i=in();
			q[i].j=in();
			q[i].k=in();
			q[i].r=in();
		}
		qsort(q,n,sizeof(p),cmp);
		rep(i,n){
			if(q[i].r){
				f[q[i].i]=f[q[i].j]=f[q[i].k]=1;
			}
			else{
				if(f[q[i].i]==1&&f[q[i].j]==1){
					f[q[i].k]=0;
				}
				else if(f[q[i].i]==1&&f[q[i].k]==1){
					f[q[i].j]=0;
				}
				else if(f[q[i].j]==1&&f[q[i].k]==1){
					f[q[i].i]=0;
				}
			}
		}
		rep(i,a+b+c){
			printf("%d\n",f[i+1]);
		}
	}
	return 0;
}