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

int calc(int x,int y,int b,int p){
	return x*b+y*p;
}
int dis(int x,int y,int b,int p){
	return 4*calc(x,y,b,p)/5;
}

int main(void){
	int n,x,y,b,p,tmp;
	n=in();
	while(n--){
		x=in();
		y=in();
		b=in();
		p=in();
		if(b>=5&&p>=2){
			print(dis(x,y,b,p));
		}
		else if(b<5&&p>=2){
			print(min(calc(x,y,b,p),dis(x,y,5,p)));
		}
		else if(b>=5&&p<2){
			print(min(calc(x,y,b,p),dis(x,y,b,2)));
		}
		else{
			print(min(calc(x,y,b,p),dis(x,y,5,2)));
		}
	}
	return 0;
}