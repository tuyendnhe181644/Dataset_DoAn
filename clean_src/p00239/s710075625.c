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

void solve(int h[],int w,int l){
	int i;
	for(i=0;i<5;i++){
		if(h[i]==w){
			puts("1");
		}
		else{
			puts("2");
		}
	}
}

int main(void){
	int n,i,j,p,q,r,c,f,a[1000][4],cal[4]={0,4,9,4},tmp;
	while(1){
		n=in();
		if(!n){
			break;
		}
		f=1;
		for(i=0;i<n;i++){
			for(j=0;j<4;j++){
				a[i][j]=in();
			}
		}
		p=in();
		q=in();
		r=in();
		c=in();
		for(i=0;i<n;i++){
			tmp=0;
			for(j=1;j<4;j++){
				tmp+=a[i][j]*cal[j];
			}
			if(a[i][1]<=p&&a[i][2]<=q&&a[i][3]<=r&&tmp<=c){
				printf("%d\n",a[i][0]);
				f=0;
			}
		}
		if(f){
			puts("NA");
		}
	}
	return 0;
}