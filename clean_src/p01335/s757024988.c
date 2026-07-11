#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int N,T[4][15],Y[15],i,j,t,f=0;
char CS[5][2],s[]="SCHD",n[]="A23456789TJQKA";

int ns(char a){int i,c=0;for(i=0;i<5;i++)c+=CS[i][0]==a;return c;}
int cf(){
	int i;for(i=1;i<5&&CS[i][1]==CS[i-1][1];i++);
	return i==5;
}
int crs()
{
	return ns('T')&&ns('J')&&ns('Q')&&ns('K')&&ns('A');}
int cs()
{
	int i;
	for(i=0;i<10;i++)
	{
		if(ns(n[i])&&ns(n[i+1])&&ns(n[i+2])&&ns(n[i+3])&&ns(n[i+4]))
			return 1;
	}
	return 0;
}
int cp(int num)
{
	int r=0,i;
	for(i=0;i<13;i++)
	{
		if(ns(n[i])==num)
			r++;
	}
	return r;
}

int role()
{
	if(cf()&&crs())return Y[8];
	if(cf()&&cs())return Y[7];
	if(cp(4))return Y[6];
	if(cp(3)&&cp(2))return Y[5];
	if(cf())return Y[4];
	if(cs())return Y[3];
	if(cp(3))return Y[2];
	if(cp(2)==2)return Y[1];
	if(cp(2)==1)return Y[0];
	return 0;
}

int base(char c,char r)
{
	int a,b;
	for(a=0;s[a]!=r;a++);
	for(b=0;n[b]!=c;b++);
	return T[a][b];
}

int main()
{
	for(;~scanf("%d",&N);f++)
	{
		if(f)puts("");
		for(i=0;i<4;i++)
			for(j=0;j<13;j++)
				scanf("%d",&T[i][j]);
		for(i=0;i<9;i++)scanf("%d",&Y[i]);
		getchar();
		for(i=0;i<N;i++)
		{
			t=0;
			for(j=0;j<5;j++)
			{
				scanf("%c%c%*c",&CS[j][0],&CS[j][1]);
				t+=base(CS[j][0],CS[j][1]);
			}
			printf("%d\n",t*role());
		}
	}
	return 0;
}