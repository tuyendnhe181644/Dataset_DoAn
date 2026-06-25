#include<stdio.h>
#include<string.h>
int N,M,Q,i,j,k;
char S[1000],B[1005],*s="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ",res[1005];
int flg[1005][37],f,f2;

int main()
{
	for(;scanf("%d%d%d\n",&N,&M,&Q),N;)
	{
		int swt[37]={0};
		memset(res,0,sizeof(res));
		for(i=0;i<M;i++)for(j=0;j<N;j++)flg[i][j]=1;
		for(i=0;i<Q;i++)
		{
			scanf("%s %s\n",S,B);
			for(j=0;j<N;j++)
			{
				swt[j]^=(S[j]=='1'?1:0);
				for(k=0;k<M;k++)
				{
					if(flg[k][j]!=0&&swt[j]&&B[k]=='1')flg[k][j]=1;
					else if(flg[k][j]!=0&&swt[j]&&B[k]=='0')flg[k][j]=0;
					else if(flg[k][j]!=0&&(!swt[j])&&B[k]=='1')flg[k][j]=0;
				}
			}
		}
		f2=0;
		for(i=0;i<M;i++)
		{
			f=-1;
			for(j=0;j<N;j++)
			{
				if(f!=-2&&flg[i][j]==1)
				{
					if(f!=-1)f=-2;
					else f=j;
				}
			}
			res[i]=(f==-2?'?':s[f]);
		}
		//for(i=0;i<M;i++)
		puts(res);
	}
	return 0;
}