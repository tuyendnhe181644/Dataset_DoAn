#include <stdio.h>

int primeCount;
int primeList[500000];
char primeFlag[1000001];

void makePrimeList(void) {
	int i,j;
	for(i=0;i<=1000000;i++)primeFlag[i]=1;
	primeFlag[0]=primeFlag[1]=0;
	primeCount=0;
	for(i=2;i<=1000000;i++) {
		if(primeFlag[i]) {
			primeList[primeCount++]=i;
			for(j=i+i;j<=1000000;j+=i)primeFlag[j]=0;
		}
	}
}

int bitcount(unsigned int n) {
	n=((n & 0xAAAAAAAA)>>1)+(n & 0x55555555);
	n=((n & 0xCCCCCCCC)>>2)+(n & 0x33333333);
	n=((n & 0xF0F0F0F0)>>4)+(n & 0x0F0F0F0F);
	n=((n & 0xFF00FF00)>>8)+(n & 0x00FF00FF);
	n=((n & 0xFFFF0000)>>16)+(n & 0x0000FFFF);
	return n;
}

int gcd(int a,int b) {
	return b==0?a:gcd(b,a%b);
}

int lcm(int a,int b) {
	return a/gcd(a,b)*b;
}

long long answer[1000001];

int main(void) {
	int t,n;
	int i;
	makePrimeList();
	for(i=1;i<=1000000;i++) {
		int yakusuuList[10];
		int yakusuuNum=0;
		int j;
		int jmax;
		int nowanswer;
		int tempi=i;
		for(j=0;primeList[j]*primeList[j]<=i;j++) {
			if(tempi%primeList[j]==0) {
				yakusuuList[yakusuuNum++]=primeList[j];
				while(tempi%primeList[j]==0)tempi/=primeList[j];
			}
		}
		if(tempi>1)yakusuuList[yakusuuNum++]=tempi;
		jmax=1<<yakusuuNum;
		nowanswer=0;
		for(j=1;j<jmax;j++) {
			int bit=bitcount(j);
			int yaku=1;
			int k;
			for(k=0;k<yakusuuNum;k++) {
				if(j&(1<<k))yaku=lcm(yaku,yakusuuList[k]);
			}
			if(bit%2==0)nowanswer-=(i-1)/yaku; else nowanswer+=(i-1)/yaku;
		}
		answer[i]=i-1-nowanswer;
	}
	answer[1]=2;
	for(i=1;i<=1000000;i++)answer[i]+=answer[i-1];

	scanf("%d",&t);
	for(i=0;i<t;i++) {
		scanf("%d",&n);
		printf("%lld\n",answer[n]);
	}
	return 0;
}