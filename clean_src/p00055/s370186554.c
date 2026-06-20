#include <stdio.h>

double sequence(double a, int n);

int main()
{
	double a;
	double result[100];
	int i=0,count;
	int ret;
	while(1){
		ret=scanf("%lf", &a);
		if(ret==EOF){
			break;
		}
		result[i]=sequence(a, 10);
		i++;
	}
	count=i;
	for(i=0; i<count; i++){
		printf("%.8f\n", result[i]);
	}
	return 0;
}

double sequence(double a, int n)
{
	int i;
	double data[100];
	double sum=0;
	data[0]=a;
	for(i=1; i<n; i++){
		if(i%2!=0){
			data[i]=(data[i-1]*2);
		}
		else{
			data[i]=(data[i-1]/3);
		}
	}
	for(i=0; i<n; i++){
		sum+=data[i];
	}
	return sum;
}