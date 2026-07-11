#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)

ll x[99],y[99],z[99],r[99],s[99];
int main(){
	ll n,q;
	scanf("%lld%lld",&n,&q);
	rep(i,0,n)scanf("%lld%lld%lld%lld%lld",x+i,y+i,z+i,r+i,s+i);
	while(q--){
		ll a,b,c,d,e,f;
		scanf("%lld%lld%lld%lld%lld%lld",&a,&b,&c,&d,&e,&f);
		d-=a;e-=b;f-=c;//平行移動して
		ll ss=(d*d+e*e+f*f);
		ll ans=0;
		rep(i,0,n){
			ll xx=x[i]-a;
			ll yy=y[i]-b;
			ll zz=z[i]-c;
			ll coe=(xx*d+yy*e+zz*f);//射影して引く
			ll xxx=xx*ss-coe*d;
			ll yyy=yy*ss-coe*e;
			ll zzz=zz*ss-coe*f;
//			printf("%lld %lld\n",coe,xxx*xxx+yyy*yyy+zzz*zzz);
			if(0<=coe&&coe<=ss){
				if(xxx*xxx+yyy*yyy+zzz*zzz<=r[i]*r[i]*ss*ss)ans+=s[i];
			}
		}
		printf("%lld\n",ans);
	}
}
