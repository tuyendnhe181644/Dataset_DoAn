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
void chin(char s[]){
	scanf("%s",s);
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
	int n=in(),m=in(),i,j,c,t[100]={},g[100][100]={},a[100]={};
	for(i=0;i<m;i++){
		t[i]=in();
	}
	for(i=0;i<m;i++){
		for(j=0;j<n;j++){
			g[i][j]=in();
		}
	}
	for(i=0;i<m;i++){
		c=0;
		for(j=0;j<n;j++){
			if(t[i]==g[i][j]){
				a[j]++;
			}
			else{
				c++;
			}
		}
		a[t[i]-1]+=c;
	}
	for(i=0;i<n;i++){
		print(a[i]);
	}
	return 0;
}