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

void pribin(int n,int b){
	int bit=(int)pow(2,b-1);
	while(bit){
		printf("%d",(n&bit)!=0);
		bit>>=1;
	}
}

int main(void){
	double n,f[16][2]={0};
	int i,tmp;
	for(i=0;i<16;i++){
		f[i][0]=i;
		f[i][1]=(double)i/16;
	}
	while(1){
		scanf("%lf",&n);
		if(n<0){
			break;
		}
		tmp=n;
		if(tmp>255){
			puts("NA");
		}
		else{
			for(i=0;i<16;i++){
				if(f[i][1]==n-tmp){
					break;
				}
			}
			if(i==16){
				puts("NA");
			}
			else{
				pribin(tmp,8);
				printf(".");
				pribin((int)f[i][0],4);
				puts("");
			}
		}
	}
	return 0;
}