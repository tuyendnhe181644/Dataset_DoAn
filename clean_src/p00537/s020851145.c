#include<stdio.h>
int a[1000001],b[1000001],c[1000001],p[1000001],x[1000001];
int main(void)
{
	long long int n,m,s,sum,i;
	scanf("%lld%lld",&n,&m);
	for(i=1;i<=m;i++) scanf("%d",&p[i]);
	for(i=1;i<n;i++) scanf("%d%d%d",&a[i],&b[i],&c[i]);
	for(i=1;i<m;i++){
		if(p[i]<p[i+1]){
			x[p[i]]++; x[p[i+1]]--;
		}
		if(p[i]>p[i+1]){
			x[p[i]]--; x[p[i+1]]++;
		}
	}
	s=0; sum=0;
	for(i=1;i<=n;i++){
	//printf("s=%d sum=%d\n",s,sum);
		s+=x[i];
		if(a[i]*s<b[i]*s+c[i]) sum+=a[i]*s;
		else sum+=b[i]*s+c[i];
	}
	printf("%lld\n",sum);
	return 0;
}