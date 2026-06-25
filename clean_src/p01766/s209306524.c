#include<stdio.h>
#include<math.h>
int N,f[105],a[105],t[105],x[105],y[105],np,i;
double res[2][2]={-1,-1,-1,-1},tm,tt;
int main()
{
	scanf("%d",&N);
	for(i=0;i<N;i++)
	{
		scanf("%d%d%d%d%d",&f[i],&a[i],&t[i],&x[i],&y[i]);
		if(i==0)
			np=0;
		else if(t[i]!=t[np]||(t[i]==t[np]&&a[i]==a[np]))
		{
			np=i;
		}
		else if(t[i]==t[np]&&a[i]!=a[np])
		{
			tm=sqrt(pow(1.0*x[i]-x[np],2)+pow(1.0*y[i]-y[np],2));
			tt=(1.0*f[i]-f[np])/60.0;
			if(res[t[np]][0]<=tm)
			{
				res[t[np]][0]=tm;
				res[t[np]][1]=res[t[np]][0]!=tm&&tt-res[t[np]][1]>0?res[t[np]][1]:tt;
			}
			np=i;
		}
	}
	for(i=0;i<2;i++)
		printf("%lf %lf\n",res[i][0],res[i][1]);
	return 0;
}