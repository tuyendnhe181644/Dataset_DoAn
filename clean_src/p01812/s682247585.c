#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define bit(n,m)((n>>m)&1)
#define minz(p,q)((p)&&(p<q)?(p):(q))

ll n,m,k;
int dp[65536];
int que[65536],quecnt;
int h[20];
int a[110];
int v[110][110];

void f(int i){
	rep(j,0,k){
		ll s=0;
		rep(kkk,0,m)if(bit(i,kkk)&&a[v[h[kkk]][j]]!=-1)s|=1<<a[v[h[kkk]][j]];
		if(!dp[s]){
			if(s==0){
				printf("%d\n",dp[i]);
				exit(0);
			}
			dp[s]=dp[i]+1;
			que[quecnt++]=s;
		}
	}
}

int main(){
	scanf("%lld%lld%lld",&n,&m,&k);
	rep(i,0,n)a[i]=-1;
	rep(i,0,m){
		scanf("%lld",h+i);
		a[--h[i]]=i;
	}
		
	rep(i,0,n)rep(j,0,k){
		scanf("%lld",&v[i][j]);
		v[i][j]--;
	}

	dp[(1<<m)-1]=1;
	que[quecnt++]=(1<<m)-1;
	rep(i,0,quecnt)f(que[i]);
}
