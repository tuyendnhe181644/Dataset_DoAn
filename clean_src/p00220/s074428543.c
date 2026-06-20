#include<stdio.h>


int main(){
	double b;
int a[12],c,d,e,f,x,y,z;
while(1){
	scanf("%lf",&b);

	if(b<0)
	break;
	if(b>256)
	printf("NA\n");
	else{
		if(b-128.0>=0.0){
			b-=128.0;
			a[0]=1;
			
		
	}
	else
	a[0]=0;
	if(b-64.0>=0.0){
		b-=64.0;
		a[1]=1;
	}
	else
	a[1]=0;
	
	if(b-32.0>=0.0){
		b-=32.0;
		a[2]=1;
	}
	else
	a[2]=0;
	
	if(b-16.0>=0.0){
		b-=16.0;
		a[3]=1;
	}
	else
	a[3]=0;
	
	if(b-8.0>=0.0){
		b-=8.0;
		a[4]=1;
	}
	else
	a[4]=0;

	if(b-4.0>=0.0){
		b-=4.0;
		a[5]=1;
	}
	else
	a[5]=0;
	
	if(b-2.0>=0.0){
		b-=2.0;
		a[6]=1;
	}
	else
	a[6]=0;
	
	if(b-1.0>=0.0){
		b-=1.0;
		a[7]=1;
	}
	else
	a[7]=0;
	
	if(b-0.5>=0.0){
		b-=0.5;
		a[8]=1;
	}
	else
	a[8]=0;
	
	if(b-0.25>=0.0){
		b-=0.25;
		a[9]=1;
	}
	else
	a[9]=0;
}

	if(b-0.125>=0.0){
		b-=0.125;
		a[10]=1;
	}
	else
	a[10]=0;
	
	if(b-0.0625>=0.0){
		b-=0.0625;
		a[11]=1;
	}
	else
	a[11]=0;
	if(b>0.0){
	printf("NA");

	}else{
	for(x=0;x<12;x++){
		printf("%d",a[x]);
		if(x==7)
		printf(".");
	}
	}
	printf("\n");
}

	return 0;
}