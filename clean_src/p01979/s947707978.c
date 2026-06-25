#include <stdio.h>
#include <string.h>

char s[20];
long long dp[20][2][6];
int main(){
	int len;
	scanf("%s",s);
	len=strlen(s);
	dp[0][0][0]=1;
	for(int n=0;n<len;n++)for(int k=0;k<6;k++)for(int d=0;d<10;d++){
		int f;
		if(k==0&&d==5)f=1;
		else if(k==1&&d==1)f=2;
		else if(k==1&&d==5)f=1;
		else if(k==2&&d==5)f=5;
		else if(k==2&&d!=5)f=3;
		else if(k==3&&d==3)f=4;
		else if(k==3&&d==5)f=1;
		else if(k==4)f=4;
		else if(k==5&&d==3)f=4;
		else if(k==5&&d==1)f=2;
		else if(k==5&&d==5)f=1;
		else f=0;
		dp[n+1][1][f]+=dp[n][1][k];
		if(d<=s[n]-'0')dp[n+1][d<s[n]-'0'][f]+=dp[n][0][k];
	}
	printf("%lld\n",dp[len][0][4]+dp[len][1][4]);
}
