#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

typedef struct {
	int f,p,r;
}t;

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
int cmp1(const void *a,const void *b){
	return ((t *)b)->p-((t *)a)->p;
}
int cmp2(const void *a,const void *b){
	return ((t *)a)->f-((t *)b)->f;
}

int main(void){
	int a,b,c,d,i,n=in(),r;
	t v[100];
	memset(v,0,sizeof(v));
	for(i=0;i<n;i++){
		v[i].f=i;
	}
	for(i=0;i<n*(n-1)/2;i++){
		a=in();
		b=in();
		c=in();
		d=in();
		if(c>d){
			v[a-1].p+=3;
		}
		else if(c<d){
			v[b-1].p+=3;
		}
		else{
			v[a-1].p+=1;
			v[b-1].p+=1;
		}
	}
	qsort(v,n,sizeof(t),cmp1);
	for(i=0,r=0;i<n;i++){
		if(i>0&&v[i-1].p==v[i].p){
			v[i].r=r;
		}
		else{
			r=i+1;
			v[i].r=r;
		}
	}
	qsort(v,n,sizeof(t),cmp2);
	for(i=0;i<n;i++){
		print(v[i].r);
	}
	return 0;
}