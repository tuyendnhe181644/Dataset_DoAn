#include<stdio.h>
int prime[100000];
int c;
int isPrime(int n){
	int i;
	if(n==2)return 1;
	if(n==1)return 0;
	if(!(n%2))return 0;
	for(i=1;i<c;i++){
		if(n==prime[i])return 1;
		if(!(n%prime[i]))return 0;
	}
	for(i=prime[c-1];i<n/2;i+=2)if(!(n%i))return 0;
	return 1;
}
int main(){
	int i,n,count;
	prime[0]=2;
	prime[1]=3;
	prime[2]=5;
	prime[3]=7;
	prime[4]=11;
	c=5;
	for(i=13;i<17000;i+=2){
		if(isPrime(i)){
			prime[c]=i;
			c++;
		}
	}
	for(;scanf("%d",&n)&&n;){
		count=0;
		for(i=0;i<c&&prime[i]<=n/2;i++){
			if(isPrime(n-prime[i]))count++;
		}
		printf("%d\n",count);
	}
	return 0;
}