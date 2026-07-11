#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define swap(p,q){ll t=p;p=q;q=t;}
#define min(p,q)((p)<(q)?(p):(q))

ll p3[50];//p3[i]=3のi乗

ll f(ll a,ll b,ll c,ll d,int k){
	ll aa=a/p3[k],bb=b/p3[k];
	ll cc=c/p3[k],dd=d/p3[k];
	if(aa==cc&&bb==dd)return f(a,b,c,d,k-1);
	if(aa!=cc&&bb!=dd)return llabs(a-c)+llabs(b-d);
	
	if(bb==dd){
		swap(a,b);swap(aa,bb);
		swap(c,d);swap(cc,dd);
	}

	if(aa%3==1&&llabs(bb-dd)>1){
		ll loss=min(min(llabs((aa*p3[k]-1)-a),llabs((aa*p3[k]-1)-c)),//左に避ける
					min(llabs((aa+1)*p3[k]-a),llabs((aa+1)*p3[k]-c)) //右に避ける
				   );
		return llabs(a-c)+llabs(b-d)+loss*2;
	}
	if(k==0)return llabs(a-c)+llabs(b-d);
	return f(a,b,c,d,k-1);
}

int main(){
	p3[0]=1;
	for(int i=1;i<=30;i++)p3[i]=p3[i-1]*3;
	int q;
	scanf("%d",&q);
	while(q--){
		ll a,b,c,d;
		scanf("%lld%lld%lld%lld",&a,&b,&c,&d);
		a--,b--,c--,d--;
		printf("%lld\n",f(a,b,c,d,29));
	}
}