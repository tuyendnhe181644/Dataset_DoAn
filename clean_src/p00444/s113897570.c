#include<stdio.h>
int main(void){
	
	int in[5],n[5],k,r;
	
	n[1]=0;
	n[2]=0;
	n[3]=0;
	n[4]=0;
	n[5]=0;
	
	r=0;
	
	for(k=1;k<=5;k++){
		
		scanf("%d",&in[k]);
		
		if(in[k]==0)break;
		
		r++;
		
//		printf("%d\n",in[k]);
	}
	
	
	for(k=1;k<=r;k++){
		
		in[k]=1000-in[k];
		
		while(in[k]>=500){
			
			in[k]=in[k]-500;
			
			n[k]++;
		}
		
		while(in[k]>=100){
			
			in[k]=in[k]-100;
			
			n[k]++;
		}
		
		while(in[k]>=50){
			
			in[k]=in[k]-50;
			
			n[k]++;
		}
		
		
		while(in[k]>=10){
			
			in[k]=in[k]-10;
			
			n[k]++;
		}
		
		while(in[k]>=5){
			
			in[k]=in[k]-5;
			
			n[k]++;
		}
		
		
		while(in[k]>=1){
			
			in[k]=in[k]-1;
			
			n[k]++;
		}
		
//		printf("in[%d]=%d",k);
		
	}
	
	
	for(k=1;k<=r;k++){
		
		printf("%d\n",n[k]);
		
	}
	
	return 0;
}

