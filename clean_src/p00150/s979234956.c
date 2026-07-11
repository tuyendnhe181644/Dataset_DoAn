#include<stdio.h>
prime[1300];
int c;
int isPrime(int n){
	int i;
	for(i=0;i<c && prime[i]<n;i++){
		if(n==prime[i])
			return 1;
		if(n%prime[i]==0)
			return 0;
	}
	for(i=3;i<n/2;i++){
		if(n%i==0)return 0;
	}
	return 1;
}

int main(){
	int i,j,n,*p,*q;
	prime[0]=2;
	prime[1]=3;
	prime[2]=5;
	prime[3]=7;
	c=4;
	for(i=8;i<10010;i++){
		if(isPrime(i)){
			prime[c]=i;
			c++;
		}
	}
	for(;scanf("%d",&n)&&n;){
		for(i=1;1;i++){
			if(prime[i]>n)break;
			if(prime[i]-prime[i-1]==2){
				p=&prime[i-1];
				q=&prime[i];
			}
		}
		printf("%d %d\n",*p,*q);
	}
	return 0;
}