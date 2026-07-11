#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>
#include <limits.h>	
#define inf (INT_MAX-1)
#define INF 9223372036854775807
#define sq(n) ((n)*(n))
#define rep(i,n) for(i=0;i<n;i++)
#define rev(i,n) for(i=n-1;i>=0;i--)
#define sort(a,n) qsort(a,n,sizeof(TYPE),cmp)
#define sort_r(a,n) qsort(a,n,sizeof(TYPE),cmp_r);
#define TYPE int
#define MEMSET(a) memset(a,0,sizeof(a))
const int mod=(int)1e09+7;

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
long long llabs(long long a){
	return a>0?a:-a;
}
double dmax(double a,double b){
	return a>b?a:b;
}
int cmp(const void *a,const void *b){
	return *(TYPE *)a-*(TYPE *)b;
}
int cmp_r(const void *a,const void *b){
	return *(TYPE *)b-*(TYPE *)a;
}
void swap(int *a,int *b){
	int t=*a;
	*a=*b;
	*b=t;
}

int main(void){
	int c[5],f;
	while(scanf("%d,%d,%d,%d,%d",c,c+1,c+2,c+3,c+4)!=EOF){
		sort(c,5);
		f=1;
		if(c[0]==c[1]||c[1]==c[2]||c[2]==c[3]||c[3]==c[4])f=2;
		if(c[0]==c[1]&&c[2]==c[3]||c[0]==c[1]&&c[3]==c[4]||c[1]==c[2]&&c[3]==c[4])f=3;
		if(c[0]==c[1]&&c[1]==c[2]||c[1]==c[2]&&c[2]==c[3]||c[2]==c[3]&&c[3]==c[4])f=4;
		if(c[0]+1==c[1]&&c[1]+1==c[2]&&c[2]+1==c[3]&&c[3]+1==c[4])f=5;
		if(c[0]==1&&c[1]==10&&c[2]==11&&c[3]==12&&c[4]==13)f=5;
		if(c[0]==c[1]&&c[1]==c[2]&&c[3]==c[4]||c[0]==c[1]&&c[2]==c[3]&&c[3]==c[4])f=6;
		if(c[0]==c[1]&&c[1]==c[2]&&c[2]==c[3]||c[1]==c[2]&&c[2]==c[3]&&c[3]==c[4])f=7;
		switch(f){
			case 1:puts("null"); break;
			case 2:puts("one pair"); break;
			case 3:puts("two pair"); break;
			case 4:puts("three card"); break;
			case 5:puts("straight"); break;
			case 6:puts("full house"); break;
			case 7:puts("four card"); break;
			default: break;
		}
	}
	return 0;
}
