#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include <limits.h>


int main()
{
	int i,j,k;
	int n,m;

	while(1)
	{
		int a[22][22]={0};
		int d[401][2]={0}; //四方探索候補x,y
		int e=0; //現時点での四方探索候補数
		int f=0; //現時点での四方探索済み数
		char c[21];
		for(i=0;i<22;i++){for(j=0;j<22;j++){a[i][j]=-2;}}

		scanf("%d %d",&n,&m);
		if((n==0)&&(m==0)){break;}
		else
		{
			for(i=0;i<m;i++)
			{
				scanf("%s",c);
				for(j=0;j<n;j++)
				{
					if(c[j]=='.'){a[j+1][i+1]=1;} //1は未探索
					else if(c[j]=='#'){a[j+1][i+1]=-2;} //-2は探索済み＆行けない
					else if(c[j]=='@'){a[j+1][i+1]=-1;d[e][0]=(j+1);d[e][1]=(i+1);e++;} //-1は探索済み＆行ける
				}
			}

			while(e!=f)
			{
				int e1=0;
				int f1=0;
				for(i=f;i<e;i++)
				{
					for(j=0;j<4;j++)
					{
						if(j==0)
						{if(a[d[f+f1][0]+1][d[f+f1][1]]==1){
								a[d[f+f1][0]+1][d[f+f1][1]]=-1;
								d[e+e1][0]=(d[f+f1][0]+1);
								d[e+e1][1]=(d[f+f1][1]);
								e1++;}}
						if(j==1)
						{if(a[d[f+f1][0]-1][d[f+f1][1]]==1){
								a[d[f+f1][0]-1][d[f+f1][1]]=-1;
								d[e+e1][0]=(d[f+f1][0]-1);
								d[e+e1][1]=(d[f+f1][1]);
								e1++;}}
						if(j==2)
						{if(a[d[f+f1][0]][d[f+f1][1]+1]==1){
								a[d[f+f1][0]][d[f+f1][1]+1]=-1;
								d[e+e1][0]=(d[f+f1][0]);
								d[e+e1][1]=(d[f+f1][1]+1);
								e1++;}}
						if(j==3)
						{if(a[d[f+f1][0]][d[f+f1][1]-1]==1){
								a[d[f+f1][0]][d[f+f1][1]-1]=-1;
								d[e+e1][0]=(d[f+f1][0]);
								d[e+e1][1]=(d[f+f1][1]-1);
								e1++;}}
					}
					f1++;
				}
				e+=e1;
				f+=f1;
			}
		}
		printf("%d\n",e);
		}
	return 0;
}