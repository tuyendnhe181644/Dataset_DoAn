#include<stdio.h>
#include<math.h>
#include <stdlib.h>
#include<string.h>
#include<limits.h>

int  hantei(char str[],int i){
	switch(str[i]){
		case '0':
		return 0;
		break;
		
		case '1':
		return 1;
		break;
		
		case '2':
		return 2;
		break;
		
		case '3':
		return 3;
		break;
		
		case '4':
		return 4;
		break;
		
		case '5':
		return 5;
		break;
		
		case '6':
		return 6;
		break;
		
		case '7':
		return 7;
		break;
		
		case '8':
		return 8;
		break;
		
		case '9':
		return 9;
		break;
	}
}

int fx(int n){
	if(n!=0){
		return n*fx(n-1);
	}
	else return 1;
}

int main(){
	int num=1,n=0,i,j,k=0;
	int ans[100000]={0},flag=0,count=0;
	
	
	while(scanf("%d",&n)!=EOF){
		if(n==0)break;
		ans[0]=1;
	for(i=1;i<=n;i++){
		for(j=0;j<=k;j++){
			ans[j]*=i;
		}
		
		for(j=0;j<=k;j++){
			if(ans[j]>=10000){
				ans[j+1]+=ans[j]/10000;
				ans[j]%=10000;
				if(j==k)k++;
			}
		}
	}
		for(i=0;;i++){
			if(ans[i]!=0){
				if(ans[i]%1000==0)count+=3;
				else if(ans[i]%100==0)count+=2;
				else if(ans[i]%10==0)count++;
				break;
			}
			count+=4;
		}
	printf("%d\n",count);
		for(i=0;i<=k;i++)ans[i]=0;
		count=0;
		num=1;
		k=0;
	}
return 0;
}