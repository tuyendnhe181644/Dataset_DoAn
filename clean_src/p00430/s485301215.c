#include<stdio.h>

void square(int *p,int num,int n){
	int i,sum=0;
	int *newp;
	for(i=0;i<num;i++){
		sum+=*(p+i);
	}
	if(sum==n){
		printf("%d",*p);
		for(i=1;i<num;i++){
			printf(" %d",*(p+i));
		}
		printf("\n");
	}else{
		newp=(int *)malloc(sizeof(int)*(num+1));
		for(i=0;i<num;i++){
			*(newp+i)=*(p+i);
		}
		for(i=(*(p+num-1)>n-sum)?n-sum:*(p+num-1);i>0;i--){
			*(newp+num)=i;
			square(newp,num+1,n);
		}
		free(newp);
	}
}

int main(){
	int n,i,p,j;
	scanf("%d",&n);
	while(n!=0){
		for(i=0;i<n;i++){
			p=n-i;
			square(&p,1,n);
		}
		scanf("%d",&n);
	}
	return 0;
}