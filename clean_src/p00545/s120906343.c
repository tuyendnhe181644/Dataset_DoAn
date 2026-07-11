#include<stdio.h>
long long int a[100001],d[100001],x[1001],syutu[1001],f[100001];
int main(void)
{
	long long int i,j,n,t,q,M,flg,a1,aba,cnt;
	M=9223372036854775807;
	scanf("%lld %lld %lld",&n,&t,&q);
	for(i=0;i<=n;i++) f[i]=M;
	for(i=1;i<=n;i++) scanf("%lld %lld",&a[i],&d[i]);
	for(i=1;i<=q;i++) scanf("%lld",&x[i]);
	flg=0; cnt=0;
	for(i=1;i<=n;i++){
		if(d[i]==1){
			a1=a[i];
			aba=i;
			flg=1;
		}
		if(d[i]==2&&flg==1){
			f[i]=(a1+a[i])/2;
			f[aba]=(a1+a[i])/2;
			flg=0;
		}
	}
	for(i=1;i<=q;i++){
		flg=0;
		if(d[x[i]]==1){
			for(j=x[i]+1;j<=n;j++){
				if(f[j]!=M&&f[j]>a[x[i]]+t) break;
				if(f[j]!=M&&f[j]<=a[x[i]]+t){	
					syutu[i]=f[j];
					flg=1;
					break;
				}
			}
			if(flg!=1) syutu[i]=a[x[i]]+t;
		}
		if(d[x[i]]==2){
			for(j=x[i]-1;j>=0;j--){
				if(f[j]!=M&&f[j]<a[x[i]]-t) break;
				if(f[j]!=M&&f[j]>=a[x[i]]-t){
					syutu[i]=f[j];
					flg=1;
					break;
				}
			}
			if(flg!=1) syutu[i]=a[x[i]]-t;
		}
	}
	for(i=1;i<=q;i++) printf("%lld\n",syutu[i]);
	return 0;
}