#include <stdio.h>
#define mod 1000000009
#define e 32769

char s[1010][1010];
char data1[1010][1010];
int tttthassh[1010][1010];

int main(){
	int n,m,a,b;
	scanf("%d%d",&n,&m);
	for(int i=0;i<n;i++)scanf(" %s",s[i]);
	scanf("%d%d",&a,&b);
	for(int i=0;i<a;i++)scanf(" %s",data1[i]);
	long po=1;
	for(int j=0;j<b;j++)po=po*e%mod;
	long pop=1;
	for(int i=0;i<a;i++)pop=pop*po%mod;
	for(int j=0;j<m;j++){
		long hhhhhhash=0;
		for(int i=0;i<a;i++)hhhhhhash=(hhhhhhash*po+s[i][j])%mod;
		for(int i=a;i<=n;i++){
			tttthassh[i-a][j]=hhhhhhash;
			hhhhhhash=((hhhhhhash*po+s[i][j]-s[i-a][j]*pop)%mod+mod)%mod;
		}
	}
	long thash=0;
	for(int i=0;i<a;i++)for(int j=0;j<b;j++)thash=(thash*e+data1[i][j])%mod;

	for(int i=0;i<=n-a;i++){
		long hhhhhhash=0;
		for(int j=0;j<b;j++)hhhhhhash=(hhhhhhash*e+tttthassh[i][j])%mod;
		for(int j=b;j<=m;j++){
			if(thash==hhhhhhash)printf("%d %d\n",i,j-b);
			hhhhhhash=((hhhhhhash*e+tttthassh[i][j]-tttthassh[i][j-b]*po)%mod+mod)%mod;
		}
	}
	return 0;
}

