#include <stdio.h>
#include <math.h>

double area(double a,double b, double c);

int main(){
	int i,n = 0;
	double x[20];
	double y[20];
	double a,b,c,s = 0;
	
	while(scanf("%lf,%lf",&x[n],&y[n])!=EOF){
		n++;
	}
	for(i=1;i<n-1;i++){
		a = sqrt( (x[0]-x[i])*(x[0]-x[i]) + (y[0]-y[i])*(y[0]-y[i]) );
		b = sqrt( (x[0]-x[i+1])*(x[0]-x[i+1]) + (y[0]-y[i+1])*(y[0]-y[i+1]) );
		c = sqrt( (x[i+1]-x[i])*(x[i+1]-x[i]) + (y[i+1]-y[i])*(y[i+1]-y[i]) );
		s += area(a,b,c);
	}
	
	printf("%f\n",s);
	
	return 0;
}

double area(double a,double b, double c){
	double z = (a+b+c)/2;
	return sqrt(z*(z-a)*(z-b)*(z-c));
}