#include<stdio.h>
#include<math.h>
#define LL long long int

LL GCD(LL x,LL y)
{
	if(y==0)
		return x;
	return GCD(y,x%y);
}

LL LCM(LL x,LL y)
{
	int i;
	for(i=1;i<=y;i++)
	{
		if((x*i)%y==0)
			return x*i;
	}
	return x*y;
}

int main()
{
	LL i,n,a,b,g,l[10],v[10],t[10];
	for(;scanf("%lld",&n)*n;)
	{
		for(i=0;i<n;i++)
		{
			scanf("%lld%lld",&a,&b);
			g=GCD(a,b);
			l[i]=a/g,v[i]=b/g;
		}
		for(i=2,a=LCM(l[0],l[1]);i<n;i++)
			a=LCM(a,l[i]);
		for(i=0;i<n;i++)
			t[i]=a/l[i]*v[i];
		for(i=2,b=GCD(t[0],t[1]);i<n;i++)
			b=GCD(b,t[i]);
		for(i=0;i<n;i++)
			printf("%lld\n",t[i]/b);
	}
	return 0;
}