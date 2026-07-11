#include<stdio.h>
#include<string.h>

int N,i,j,k,l,C[30][9],r,m[6][4]={{1,2,4,3},{5,2,0,3},{1,5,4,0},{1,0,4,5},{0,2,5,3},{1,3,4,2}};
char *S[6]={"Red","Yellow","Blue","Magenta","Green","Cyan"},I[99],*p;

int ch(int a[9],int b[9])
{
	int i,j,x,y,t1[4],t2[4];
	for(i=0;i<6;i++)
	{
		if(a[0]==b[i])
		{
			for(j=0;j<4;j++)
			{
				t1[j]=a[m[0][j]];
				t2[j]=b[m[i][j]];
			}
			for(j=0;j<4;j++)
			{
				for(x=0,y=j;x<4;x++,y=(y+1)%4)
					if(t1[x]!=t2[y])
						break;
				if(x==4)return 1;
			}
		}
	}
	return 0;
}

int main()
{
	for(;scanf("%d\n",&N),r=N;)
	{
		for(i=0;i<N;i++)
		{
			gets(I);
			for(j=0;(p=strtok(j==0?I:NULL," "))!=NULL;j++)
			{
				for(k=0;k<6;k++)
					if(strcmp(p,S[k])==0)
						C[i][j]=k;
			}
		}
		for(i=0;i<N;i++)
			for(j=0;j<i;j++)
			{
				if(ch(C[i],C[j]))
				{
					r--;
					break;
				}
			}
		printf("%d\n",N-r);
	}
	return 0;
}