#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

void sort(int a[],int n){
	int tmp;
	for(int i=0;i<(n-1);i++){
		for(int j=(n-1);j>i;j--){
			if(a[j-1]>a[j]){
				tmp=a[j-1];
				a[j-1]=a[j];
				a[j]=tmp;
			}
		}
	}
}

void get_divisor(int a,int b[],int *num){
	int n=1;
	b[0]=1;
	for(int i=2;i<=(a/2);i++){
		if((a%i)==0){
			b[n++]=i;
		}
	}
	b[n]=a;
	n++;
	*num=n;
}

int main(){
	
	int n;
	int *a;
	int *b;
	int num=0;

	scanf("%d",&n);
	a=(int*)malloc(sizeof(int)*n);
	for(int i=0;i<n;i++){
		scanf("%d",&a[i]);
	}
	b=(int*)malloc(sizeof(int)*n);

	sort(a,n);

	get_divisor(a[0],b,&num);

	for(int i=1;i<n;i++){
		for(int j=1;j<num;j++){
			if((a[i]%b[j])!=0){
				b[j]=-1;
			}
		}
	}

	for(int i=0;i<num;i++){
		if(b[i]!=-1){
			printf("%d\n",b[i]);
		}
	}

	return 0;
}
