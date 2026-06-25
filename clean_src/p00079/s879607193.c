#include<stdio.h>
#include<math.h>
struct _data{
	long double d[4];
}typedef data;
#define N 24
long double triangle(long double d1[],long double d2[], long double d3[]){
	long double h1,h2,h3,s,S;
	h1=(long double)sqrt((double)((d3[1]-d2[1])*(d3[1]-d2[1])+(d3[0]-d2[0])*(d3[0]-d2[0])));
	h2=(long double)sqrt((double)((d3[1]-d1[1])*(d3[1]-d1[1])+(d3[0]-d1[0])*(d3[0]-d1[0])));
	h3=(long double)sqrt((double)((d1[1]-d2[1])*(d1[1]-d2[1])+(d1[0]-d2[0])*(d1[0]-d2[0])));
	s=(h1+h2+h3)/2.0;
	S=(long double)sqrt((double)(s*(s-h1)*(s-h2)*(s-h3)));
	return S;
}
int main(){
	data s[30];
	long double S=0;
	int i;
	for(i=0;scanf("%Lf,%Lf",&s[i].d[0],&s[i].d[1])!=EOF;i++){
		if(i>1){
			S+=triangle(s[0].d,s[i-1].d,s[i].d);
		}
	}
	printf("%Lf\n",S);
	return 0;
}