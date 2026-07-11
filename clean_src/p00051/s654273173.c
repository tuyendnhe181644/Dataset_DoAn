#include <stdio.h>
#include <stdlib.h>
void swap();
int data[10]={0},Max_data[10]={0},Min_data[10]={0};
int main(void)
{
	int i,j,n,a;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		long long Max=0,Min=0;
		for(j=0;j<8;j++){
			scanf("%1d",&data[j]);
		}
		swap();
		a=10000000;
		for(j=0;j<8;j++){
			Max+=Max_data[j]*a;
			Min+=Min_data[j]*a;
			a/=10;
		}
		printf("%lld\n",Max-Min);
		for(j=0;j<10;j++){
			data[j]=0;
			Max_data[j]=0;
			Min_data[j]=0;
		}
	}
	return 0;
}

void swap(){
	int i,j,temp;
	for(i=0;i<8;i++){
		for(j=0;j<8;j++){
			if(data[i]>data[j]){
				temp=data[i];
				data[i]=data[j];
				data[j]=temp;
			}
		}
	}
	for(i=0;i<8;i++){
	Max_data[i]=data[i];
	}
	for(i=0;i<8;i++){
		for(j=0;j<8;j++){
			if(data[j]>data[i]){
				temp=data[i];
				data[i]=data[j];
				data[j]=temp;
			}
		}
	}
	for(i=0;i<8;i++){
		Min_data[i]=data[i];
	}
	return ;
}