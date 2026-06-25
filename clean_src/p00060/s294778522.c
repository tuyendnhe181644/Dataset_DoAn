#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

int in(void){
	int i;scanf("%d",&i);
	return i;
}
long long llin(void){
	long long i;scanf("%lld",&i);
	return i;
}
void print(int a){
	printf("%d\n",a);
}
void llprint(long long a){
	printf("%lld\n",a);
}
void print2(int a,int b){
	printf("%d %d\n",a,b);
}
long long max(long long a,long long b){
	return a>b?a:b;
}
long long min(long long a,long long b){
	return a<b?a:b;
}

int main(void){
	int a,b,c,f[11],sum,i,cnt;
	while(scanf("%d %d %d",&a,&b,&c)!=EOF){
		memset(f,0,sizeof(f));
		f[a]=f[b]=f[c]=1;
		sum=a+b;
		cnt=0;
		for(i=1;i<=10;i++){
			if(!f[i]&&sum+i<=20){
				cnt++;
			}
		}
		puts(cnt>3?"YES":"NO");
	}
	return 0;
}