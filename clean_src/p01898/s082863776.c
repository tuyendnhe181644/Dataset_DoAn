#include <stdio.h>
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))

char s[110][110];
int a[110][110];
int main(){
	int n,m;
	scanf("%d%d",&n,&m);
	for(int i=1;i<=n;i++)scanf("%s",&s[i][1]);
	for(int i=1;i<=n;i++)for(int j=1;j<=m;j++){
		if(s[i][j]=='o')a[i][j-1]=a[i][j]=a[i][j+1]=1;
		if(s[i][j]=='x')for(int ii=-1;ii<=1;ii++)for(int jj=-1;jj<=1;jj++)a[i+ii][j+jj]=1;
	}
	int ans=0;
	for(int i=2;i<=n;i++)for(int j=1;j<=m;j++)if(!a[i][j]&&s[i][j]=='-')ans++;
	printf("%d\n",ans);
}
