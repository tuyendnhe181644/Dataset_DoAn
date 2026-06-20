#include<stdio.h>
#define min(a,b) (a<b?a:b)
int p[3],d,e,r[3],n,i,j,res,now,all,v;
int main()
{
	for(;~scanf("%d%d%d%d%d%d%d%d",&p[0],&p[1],&p[2],&d,&e,&r[0],&r[1],&r[2]),p[0];)
	{
		int use[3]={0},u=0;
		res=0;
		for(i=2;i>=0;i--)
		{
			if(p[i]>=e&&r[i]>=d)
			{
				res+=r[i]*e;
				r[i]=0;
			}
			else if(p[i]>=e)
			{
				use[i]=u=r[i];
				v=p[i]*r[i];
				for(j=i-1;j>=0;j--)
				{
					use[j]=min(r[j],d-u);
					u+=use[j];
					v+=use[j]*p[j];
					if(v>d*e&&u>=d)
					{
						res+=d*e;
						v=u=0;
						for(j=0;j<3;j++)
							r[j]-=use[j];
						break;
					}
				}
			}
			if(u!=0&&v>d*e)
			{
				res+=d*e;
				v=u=0;
				for(j=0;j<3;j++)
					r[j]-=use[j];
			}
		}
		for(i=0;i<3;i++)
			res+=p[i]*r[i];
		printf("%d\n",res);
	}
	return 0;
}