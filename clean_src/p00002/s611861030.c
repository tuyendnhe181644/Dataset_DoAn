#include<stdio.h>
int main(){
	int data[200]={0},temp;
	for(temp=0;scanf("%d %d",&data[temp],&data[temp+1])!=EOF;temp++){
		int digit[200]={0},i=0;
		while(i<temp+1){
			if(data[i]+data[i+1]<10){digit[i]=1;}
			else if(data[i]+data[i+1]<100){digit[i]=2;}
			else if(data[i]+data[i+1]<1000){digit[i]=3;}
			else if(data[i]+data[i+1]<10000){digit[i]=4;}
			else if(data[i]+data[i+1]<100000){digit[i]=5;}
			else if(data[i]+data[i+1]<1000000){digit[i]=6;}
			else{digit[i]=7;}
			
			i++;
		}
		printf("%d\n",digit[i-1]);
		
	}
	return 0;
}