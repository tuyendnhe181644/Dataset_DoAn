#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(void)
{
	int i,j,k,l,m,a[20],c[20],d[20],S,S1,dmax;
	char s[20],s1[2];
	
	while(1)
	{
		scanf("%d",&k);
		if(k==0) break;
		for(i=0;i<=k-1;i++)
		{
			scanf("%s",s);
			d[i]=strlen(s)-1;
			if(s[strlen(s)-1]=='+')
			{
				c[i]=1;
				a[i]=-1;
			}
			else if(s[strlen(s)-1]=='*')
			{
				c[i]=2;
				a[i]=-1;
			}
			else
			{
				c[i]=0;
				s1[0]=s[strlen(s)-1];
				s1[1]='\0';
				sscanf(s1,"%d",&a[i]);
			}
		}
		for(i=0;i<=19;i++)
		{
			dmax=-1;
			for(j=0;j<=k-1;j++)
			{
				if(dmax<d[j])
				{
					dmax=d[j];
					l=j;
				}
			}
			if(dmax==1)
			{
				S1=a[1];
				if(c[0]==1)
				{
					for(j=2;j<=k-1;j++)
					{
						S1+=a[j];
					}
					i=19;
				}
				else if(c[0]==2)
				{
					for(j=2;j<=k-1;j++)
					{
						S1*=a[j];
					}
					i=19;
				}
			}
			else if(dmax==0) 
			{
				S1=a[0];
				i=19;
			}
			j=l;
			while(j<=k-1 && dmax==d[j])
			{
				j++;
			}
			m=j;
			S=a[l];
			for(j=l+1;j<=m-1;j++)
			{
				if(c[l-1]==1)
				{
					S+=a[j];
				}
				else if(c[l-1]==2)
				{
					S*=a[j];
				}
			}
			a[l-1]=S;
			c[l-1]=0;
			for(j=l;j<=k-m+l-1;j++)
			{
				a[j]=a[j+m-l];
				c[j]=c[j+m-l];
				d[j]=d[j+m-l];
			}
			k=k-m+l;
		}
		printf("%d\n",S1);
	}
	return 0;
}