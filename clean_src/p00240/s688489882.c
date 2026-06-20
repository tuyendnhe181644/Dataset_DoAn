#include<stdio.h>
#include <math.h>
  int main(){
	  int n;
	  double y;
	  int i,j;
	  while(scanf("%d",&n) && n != 0){
		    double x[51][4]={},xy[51]={};
			double p,q,r;
		  scanf("%lf",&y);
		   for(i=0;i<n;i++){
			   scanf("%lf %lf %lf",&p,&q,&r);
			   x[i+1][0]=p;
			   x[i+1][1]=q;
			   x[i+1][2]=r;
		   if(x[i+1][2] == 1){
			   x[i+1][3] = 1.00;
			   x[i+1][3] += y * x[i+1][1] / 100;
		   }else{
			   x[i+1][3]=1.00;
			   x[i+1][3] += x[i+1][1]/100;
			   x[i+1][3] = pow(x[i+1][3],y);
		   }
		   }
		   for(i=0;i<n;i++){
			   for(j=0;j<n;j++){
				   if(x[i+1][3]<x[j+1][3]){
					   xy[i+1]++;
				   }
			   }
		   }
		   for(i=0;i<n;i++){
			   if(xy[i+1]==0){
				   int xyz=x[i+1][0];
				   printf("%d\n",xyz);
				   break;
			   }
		   }
	  }
	  return 0;
  }

			  