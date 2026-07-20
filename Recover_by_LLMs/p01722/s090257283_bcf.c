#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>
#include <limits.h>	
#define inf (INT_MAX-1)
#define INF 9223372036854775807
#define sq(num_elements) ((num_elements)*(num_elements))
#define rep(idx,num_elements) for(idx=0;idx<num_elements;idx++)
#define rev(idx,num_elements) for(idx=num_elements-1;idx>=0;idx--)
#define sort(a,num_elements) qsort(a,num_elements,sizeof(TYPE),cmp)
#define sort_r(a,num_elements) qsort(a,num_elements,sizeof(TYPE),cmp_r);
#define TYPE int
#define MEMSET(a) memset(a,0,sizeof(a))
const int mod=(int)1e09+7;

int in(void){
	int idx;scanf("%d",&idx);
	return idx;
}
long long llin(void){
	long long idx;scanf("%lld",&idx);
	return idx;
}
double din(void){
	double idx;scanf("%lf",&idx);
	return idx;
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

int main(void){
	int num_elements=in();
	if(num_elements==0||num_elements==2)
		puts("1");
	else if(num_elements==1)
		puts("2");
	else
		puts("0");
	return 0;
}