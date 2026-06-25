#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>
#include <limits.h>	
#define inf INT_MAX
#define INF 9223372036854775807
#define sq(n) ((n)*(n))
#define rep(i,n) for(i=0;i<n;i++)
#define rev(i,n) for(i=n-1;i>=0;i--)

int in(void){
	int i;scanf("%d",&i);
	return i;
}
long long llin(void){
	long long i;scanf("%lld",&i);
	return i;
}
double din(void){
	double i;scanf("%lf",&i);
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
void dprint(double a){
	printf("%.10f\n",a);
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
double dmax(double a,double b){
	return a>b?a:b;
}
int cmp(const void *a,const void *b){
	return *(int *)a-*(int *)b;
}

int r;

void f(int n,int m,int x,int c){
	int i;
	if(c>4){
		return ;
	}
	for(i=m;x+i*i<=n;i++){
		if(x+i*i==n){
			r++;
			return ;
		}
		else{
			f(n,i,x+i*i,c+1);
		}
	}
}

int main(void){
	int n;
	while(1){
		scanf("%d",&n);
		if(n==0){
			break;
		}
		r=0;
		f(n,1,0,1);
		print(r);
	}
	return 0;
}