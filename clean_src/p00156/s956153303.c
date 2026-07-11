#include<stdio.h>

void func(void);
void back(int,int,char,int);

char tizu[102][102];
int flg[102][102];
int n,m;
int f;

int main(void)
{
	scanf("%d %d",&n,&m);
	while(!(n==0 && m==0))	{
		func();
		scanf("%d %d",&n,&m);
	}
	return 0;
}
void func(void)
{
	int i,j,cnt;
	char buf[101];
	for(j=0;j<n+2;j++)	{
		tizu[0][j]='.';
		tizu[m+1][j]='.';
	}
	for(i=1;i<m+1;i++)	{
		scanf("%s",buf);
		tizu[i][0]='.';
		tizu[i][n+1]='.';
		for(j=1;j<n+1;j++)	{
			tizu[i][j]=buf[j-1];
		}
	}
	for(i=0;i<m+2;i++)	{
		for(j=0;j<n+2;j++)	{
			flg[i][j]=-1;
		}
	}
	cnt=0;	f=0;
	while(1)	{
		if(cnt==0)	{
			flg[0][0]=cnt;
			back(0,0,'.',0);
			if(f==1)	break;
		}
		else {
			for(i=0;i<m+2;i++)	{
				for(j=0;j<n+2;j++)	{
					if(flg[i][j]==cnt-1 && tizu[i][j]=='#')	{
						back(i,j,'.',cnt);
					}
				}
			}
			if(f==1)	break;
		}
		for(i=0;i<m+2;i++)	{
			for(j=0;j<n+2;j++)	{
				if(flg[i][j]==cnt && tizu[i][j]=='.')	{
					back(i,j,'#',cnt);
				}
			}
		}
		if(f==1)	{
			cnt++;
			break;		
		}
		cnt++;
	}
	printf("%d\n",cnt);
}
void back(int y,int x,char c,int cnt)
{
	int i,j,k;
	int xx,yy;
	int dx[4]={0,-1,0,1},dy[4]={-1,0,1,0};
	
	for(k=0;k<4;k++)	{
		xx=x+dx[k];	yy=y+dy[k];
		if(yy>=0 && yy<m+2 && xx>=0 && xx<n+2 && flg[yy][xx]==-1 )	{
			if(tizu[yy][xx]=='&')	{
				flg[yy][xx]=cnt;
				f=1;
			}
			if(tizu[yy][xx]==c)	{
				flg[yy][xx]=cnt;
				back(yy,xx,c,cnt);
			}
		}
	}
}
