#include<stdio.h>
#include<math.h>

int A,B,i,j,k,l,c,S[200],L=200;
char R[200];
int main()
{
	for(;~scanf("%d%d",&A,&B);)
	{
		A*=10;
		for(c=0;A!=0&&c<L;c++)
		{
			S[c]=A/B;
			if(A%B==0)break;
			A=A%B*10;
		}
		if(c!=L)
		{
			for(i=0;i<=c;i++)printf("%d",S[i]);
			puts("");
			continue;
		}
		for(j=1;j<L;j++)
		{
			for(i=0;i<j+2;i++)
			{
				for(k=j+i;k<L;k++)
				{
					//printf("%d %d\n",S[k-j+i],S[k]);
					if(S[k-j]!=S[k])break;
				}
				if(k==L)
				{
					//printf("%d %d %d\n",j,i,k);
					for(l=0;l<i+j;l++)
						printf("%d",S[l]);
					puts("");
					for(l=0;l<i+j;l++)
						putchar(l<i?' ':'^');
					puts("");
					goto e;
				}
			}
		}
		e:;
	}
	return 0;
}