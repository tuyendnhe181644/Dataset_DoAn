#include<stdio.h>
#include<string.h>
char change(int a)
{
	char b;
	if(a==0)b='0';
	if(a==1)b='1';
	if(a==2)b='2';
	if(a==3)b='3';
	if(a==4)b='4';
	if(a==5)b='5';
	if(a==6)b='6';
	if(a==7)b='7';
	if(a==8)b='8';
	if(a==9)b='9';
	return (b);
}
struct SAO
{
	char lei[55];
	int flag[55];
}sao[55];
int main()
{
	int h,w;
	scanf("%d%d",&h,&w);
	for(int i=0;i<h;i++)
	{
		memset(sao[i].flag,0,sizeof(sao[i].flag));
		scanf("%s",sao[i].lei);
		for(int j=0;j<w;j++)
		{
			if(sao[i].lei[j]=='.')
			{
				sao[i].flag[j]=2;
			}
			else if(sao[i].lei[j]=='#')
			{
				sao[i].flag[j]=1;
			}
		}	
	}
	for(int i=0;i<h;i++)
	{
		for(int j=0;j<w;j++)
		{
			int temp=0;
			if(sao[i].flag[j]==2&&j!=w-1&&i!=h-1&&i!=0&&j!=0)
			{
				if(sao[i-1].flag[j-1]==1)temp++;
				if(sao[i-1].flag[j]==1)temp++;
				if(sao[i-1].flag[j+1]==1)temp++;
				if(sao[i].flag[j-1]==1)temp++;
				if(sao[i].flag[j+1]==1)temp++;
				if(sao[i+1].flag[j-1]==1)temp++;
				if(sao[i+1].flag[j]==1)temp++;
				if(sao[i+1].flag[j+1]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&j==w-1&&i!=h-1&&i!=0)
			{
				if(sao[i-1].flag[j-1]==1)temp++;
				if(sao[i-1].flag[j]==1)temp++;
				if(sao[i].flag[j-1]==1)temp++;
				if(sao[i+1].flag[j-1]==1)temp++;
				if(sao[i+1].flag[j]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&j!=w-1&&i==h-1&&j!=0)
			{
				if(sao[i-1].flag[j-1]==1)temp++;
				if(sao[i-1].flag[j]==1)temp++;
				if(sao[i-1].flag[j+1]==1)temp++;
				if(sao[i].flag[j-1]==1)temp++;
				if(sao[i].flag[j+1]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&j==w-1&&i==h-1)
			{
				if(sao[i-1].flag[j-1]==1)temp++;
				if(sao[i-1].flag[j]==1)temp++;
				if(sao[i].flag[j-1]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&j==w-1&&i==0)
			{
				if(sao[i].flag[j-1]==1)temp++;
				if(sao[i+1].flag[j-1]==1)temp++;
				if(sao[i+1].flag[j]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&j!=w-1&&i==0&&j!=0)
			{
				if(sao[i].flag[j-1]==1)temp++;
				if(sao[i].flag[j+1]==1)temp++;
				if(sao[i+1].flag[j-1]==1)temp++;
				if(sao[i+1].flag[j]==1)temp++;
				if(sao[i+1].flag[j+1]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&i!=0&&i!=h-1&&j==0)
			{
				if(sao[i-1].flag[j]==1)temp++;
				if(sao[i-1].flag[j+1]==1)temp++;
				if(sao[i].flag[j+1]==1)temp++;
				if(sao[i+1].flag[j]==1)temp++;
				if(sao[i+1].flag[j+1]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&i==0&&j==0)
			{
				if(sao[i].flag[j+1]==1)temp++;
				if(sao[i+1].flag[j]==1)temp++;
				if(sao[i+1].flag[j+1]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
			else if(sao[i].flag[j]==2&&i==h-1&&j==0)
			{
				if(sao[i-1].flag[j]==1)temp++;
				if(sao[i-1].flag[j+1]==1)temp++;
				if(sao[i].flag[j+1]==1)temp++;
				sao[i].lei[j]=change(temp);
			}
		}
	}
	for(int i=0;i<h;i++)
	{
		printf("%s\n",sao[i].lei);
	}
	return 0;
 } 