#include<stdio.h>
#pragma GCC optimize(2)
short x[16],y[16];
int p[16];
long long ans[16];
short mi[16],m1[16];
short px[16][16],py[16][16];
int ppk,st;
short cnt,now;
int main(void)
{
 
	char n;
	scanf("%hd",&n);
	for(char i=0;i<n;i++) scanf("%hd%hd%d",&x[i],&y[i],&p[i]);
	int ma=1;
	for(char i=0;i<=n;++i) ans[i]=1000000000000000;
	for(char i=0;i<n;++i) ma*=3;
	for(char i=0;i<n;++i)
	{
		short x1=x[i]>0?x[i]:-x[i],y1=y[i]>0?y[i]:-y[i];
		m1[i]=x1>y1?y1:x1;
	}
	for(char i=0;i<n;++i)
	{
		for(char j=0;j<n;++j)
		{
			px[i][j]=x[i]-x[j];
			py[i][j]=y[i]-y[j];
			if(px[i][j]<0) px[i][j]=-px[i][j];
			if(py[i][j]<0) py[i][j]=-py[i][j];
		}
	}
	for(int zhu=0;zhu<ma;++zhu)
	{
		ppk=zhu,cnt=n,st=ma/3;
		for(char i=0;i<n;i++) mi[i]=m1[i];
		for(char i=0;i<n;i++,st/=3)
		{
			now=ppk/st;
			switch(now)
			{
				case 2:for(char j=0;j<n;++j) if(mi[j]>px[i][j]) mi[j]=px[i][j];break;
				case 1:for(char j=0;j<n;++j) if(mi[j]>py[i][j]) mi[j]=py[i][j];break;
				case 0:cnt--;
			}
			ppk-=st*now;
		}
		long long sum=0;
		for(char i=0;i<n;++i) sum+=(long long)mi[i]*p[i];
		if(ans[cnt]>sum) ans[cnt]=sum;
	}
	for(char i=0;i<=n;i++) printf("%lld\n",ans[i]);
}