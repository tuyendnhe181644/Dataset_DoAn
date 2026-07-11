#include<stdio.h>

int main(){
	int num[100],i=0,count,same[100]={0},max=0,max_name[100]={0},j=0,k,key;
	
	while(scanf("%d",&num[i])!=EOF){i++;}
	count=i;
	
	for(i=0;i<count;i++){
		for(j=0;j<count;j++){
			if(num[i]==num[j])same[i]++;
		}
	}
	
	j=0;
	
	for(i=0;i<count;i++){
		if(max<same[i]){
			max=same[i];
		}
	}
	
	for(i=0;i<count;i++){
		if(max==same[i]){
			max_name[j]=num[i];
			++j;
		}
	}
	
	for(i=0;i<j;i++){
		for(k=i+1;k<j;k++){
			if(max_name[i]==max_name[k])max_name[k]=0;
		}
	}
	
	for(i=0;i<j;++i){
		for(k=0;k<(j-i);++k){
			if(num[k]>=max_name[k+1]){
				key=max_name[k];
				max_name[k]=max_name[k+1];
				max_name[k+1]=key;
			}
		}
	}
	
	for(i=0;i<=j;i++){
		if(max_name[i]!=0)printf("%d\n",max_name[i]);
	}
	
return 0;
}