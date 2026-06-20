#include <stdio.h>

int main(void){
	int n,t,a[100];
	while(1){
		scanf("%d",&n);
		if(n==0){
			return 0;
		}
		for(t=0;t<n;t++){
			scanf("%d",&a[t]);
		}
		if(n==1){
			printf("%d\n",a[0]);
		}
		else{
			printf("%d",a[0]);
			for(t=1;t<n-1;t++){
				if((a[t-1]+1!=a[t])&&(a[t]+1==a[t+1])){
					printf(" %d",a[t]);
				}
				if((a[t-1]+1!=a[t])&&(a[t]+1!=a[t+1])){
					printf(" %d",a[t]);
				}
				if((a[t-1]+1==a[t])&&(a[t]+1!=a[t+1])){
					printf("-%d",a[t]);
				}
			}
			if(a[n-2]+1==a[n-1]){
				printf("-%d\n",a[n-1]);
			}
			else{
				printf(" %d\n",a[n-1]);
			}
		}
	}
}
	