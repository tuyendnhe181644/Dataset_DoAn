#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int calc(int d,int w,int h){
	double a[3];
	double d1=(d/2);
	double w1=(w/2);
	double h1=(h/2);
	double tmp;


	a[0]=sqrt((d1*d1)+(w1*w1));
	a[1]=sqrt((d1*d1)+(h1*h1));
	a[2]=sqrt((w1*w1)+(h1*h1));

	for(int i=0;i<2;i++){
		for(int j=2;j>i;j--){
			if(a[j-1]>a[j]){
				tmp=a[j-1];
				a[j-1]=a[j];
				a[j]=tmp;
			}
		}
	}

	return a[0];

}

int main(){
	int d,w,h;
	int n;
	int min,a;

	while(scanf("%d %d %d",&d,&w,&h)){
		if(d==0 && w==0 && h==0){break;}
		scanf("%d",&n);
		for(int i=0;i<n;i++){
			scanf("%d",&a);
			if(a>calc(d,w,h)){
				printf("OK\n");
			}else{
				printf("NA\n");
			}
		}
	}
	
	calc(d,w,h);

	return 0;
}
