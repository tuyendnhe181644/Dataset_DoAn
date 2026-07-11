#include<stdio.h>
#include<string.h>
int N,M,P,m[8][8][8],x,y,i,j,h,r,p,C[14];
int dfs(int px,int py,int ph,int mx,int my,int mh,int P)
{
	if(0>px||px>N||0>py||py>N||0>ph||ph>N||m[px][py][ph]!=P)
		return 0;
	return dfs(px+mx,py+my,ph+mh,mx,my,mh,P)+1;
}

int main()
{
	for(;scanf("%d%d%d",&N,&M,&P),N;)
	{
		memset(m,0,sizeof(m));
		for(i=r=0,p=1;i<P;i++,p*=-1)
		{
			memset(C,0,sizeof(C));
			scanf("%d%d",&x,&y);
			x--;y--;
			for(h=0;m[x][y][h];h++);
			m[x][y][h]=p;
			if(r!=0)continue;
			C[0]=dfs(x,y,h,0,0,-1,p)+dfs(x,y,h,0,0,1,p)-1;
			C[1]=dfs(x,y,h,0,-1,0,p)+dfs(x,y,h,0,1,0,p)-1;
			C[2]=dfs(x,y,h,-1,0,0,p)+dfs(x,y,h,1,0,0,p)-1;
			C[3]=dfs(x,y,h,0,-1,-1,p)+dfs(x,y,h,0,1,1,p)-1;
			C[4]=dfs(x,y,h,0,1,-1,p)+dfs(x,y,h,0,-1,1,p)-1;
			C[5]=dfs(x,y,h,-1,0,-1,p)+dfs(x,y,h,1,0,1,p)-1;
			C[6]=dfs(x,y,h,1,0,-1,p)+dfs(x,y,h,-1,0,1,p)-1;
			C[7]=dfs(x,y,h,-1,-1,0,p)+dfs(x,y,h,1,1,0,p)-1;
			C[8]=dfs(x,y,h,1,-1,0,p)+dfs(x,y,h,-1,1,0,p)-1;
			C[9]=dfs(x,y,h,-1,-1,-1,p)+dfs(x,y,h,1,1,1,p)-1;
			C[10]=dfs(x,y,h,1,-1,1,p)+dfs(x,y,h,-1,1,-1,p)-1;
			C[11]=dfs(x,y,h,-1,-1,1,p)+dfs(x,y,h,1,1,-1,p)-1;
			C[12]=dfs(x,y,h,1,-1,-1,p)+dfs(x,y,h,-1,1,1,p)-1;
			for(j=0;j<13;j++)
				if(C[j]>=M)
					r=i;
		}
		printf("%s",r==0?"Draw":r%2?"White":"Black");
		if(r==0)
			puts("");
		else
			printf(" %d\n",r+1);
	}
	return 0;
}