#include <stdio.h>
#include <math.h>
#include <string.h>
#include <ctype.h>

int main(){
	int n=0,num[8]={0},max=0,min=0;
	int keep[8];
	int i,j,k,s,count;
	
	scanf("%d",&count);
	
	for(s=0;s<count;s++){
	
	scanf("%d",&n);
	for(i=0;i<8;i++){
		num[i]=n%10;
		n=n/10;
	}
	
	for(i=0;i<8;i++){
		for(j=0;j<8;j++){
			if(num[i]<num[j]){
				k=num[i];
				num[i]=num[j];
				num[j]=k;
			}
		}
	}
	for(i=0;i<8;i++)keep[i]=num[i];
	
	for(i=0;i<=7;i++){
		j++;
		for(j=6-i;j>=0;j--)keep[i]=(keep[i]*10);
		max+=keep[i];
	}
	
	for(i=0;i<8;i++){
		for(j=0;j<8;j++){
			if(num[i]>num[j]){
				k=num[i];
				num[i]=num[j];
				num[j]=k;
			}
		}
	}
	for(i=0;i<8;i++)keep[i]=num[i];
	
	for(i=0;i<=7;i++){
		j++;
		for(j=6-i;j>=0;j--)keep[i]=(keep[i]*10);
		min+=keep[i];
	}
	
	printf("%d\n",min-max);
	max=0;
	min=0;
	}
	
return 0;
}