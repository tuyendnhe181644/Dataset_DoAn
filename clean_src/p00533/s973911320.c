
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
	int h=in(),w=in(),i,j,k,f[100][100];
	char s[100][101];
	memset(f,-1,sizeof(f));
	for(i=0;i<h;i++){
		chin(s[i]);
	}
	for(i=0;i<h;i++){
		for(j=w-1;j>=0;j--){
			if(s[i][j]=='c'){
				for(k=0;j+k<w&&f[i][j+k]==-1;k++){
					f[i][j+k]=k;
				}
			}
		}
	}
	for(i=0;i<h;i++){
		for(j=0;j<w;j++){
			printf("%d%c",f[i][j],j==w-1?'\n':' ');
		}
	}
	return 0;
}