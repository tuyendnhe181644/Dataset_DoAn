#include<stdio.h>
int dp[1001][7];
int main(void)
{
	int n,i,j,k,M,Jflg,Oflg,Iflg,sum;
	char s[1001];
	scanf("%d",&n);
	for(i=1;i<=n;i++){
		for(j=1;j<=7;j++) dp[i][j]=0;
	}
	scanf("%s",s);
	M=4;
	if(s[0]=='O') M=2;
	if(s[0]=='I') M=1;
	for(i=1;i<=7;i++){
		if((i&4)!=0 && (i&M)!=0) dp[1][i]=1;
	}
	for(i=1;i<n;i++){
		for(j=1;j<=7;j++){
			if(dp[i][j]!=0){
				Jflg=0; Oflg=0; Iflg=0;
				if(s[i]=='J') M=4;
				if(s[i]=='O') M=2;
				if(s[i]=='I') M=1;
				if((j&4)!=0) Jflg=1;
				if((j&2)!=0) Oflg=1;
				if((j&1)!=0) Iflg=1;
//				printf("%d %d %d\n",Jflg,Oflg,Iflg);
				for(k=1;k<=7;k++){
					if((k&M)!=0){
						if((k&4)!=0 && Jflg==1)dp[i+1][k]+=dp[i][j]%10007;
						else if((k&2)!=0 && Oflg==1)dp[i+1][k]+=dp[i][j]%10007;
						else if((k&1)!=0 && Iflg==1)dp[i+1][k]+=dp[i][j]%10007;
					}
				}
			}
		}
	}
/*	for(i=1;i<=n;i++){
		for(j=1;j<=7;j++) printf("%d ",dp[i][j]);
		printf("\n");
	}*/
	sum=0;
	for(i=1;i<=7;i++) sum+=dp[n][i];
	sum%=10007;
	printf("%d\n",sum);
	return 0;
}
	