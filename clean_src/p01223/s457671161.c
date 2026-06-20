#include <stdio.h>

int main(void){
	int a[100],b[100],t,i,n,m;
	scanf("%d",&m);
	while(m!=0){
	scanf("%d",&n);
	for(t=0;t<n;t++){
		scanf("%d",&a[t]);
	}
	for(t=1;t<n;t++){
		b[t]=a[t-1]-a[t];
	}
	for(i=1;i<n;i++){
		for(t=2;t<n;t++){
			if(b[t-1]>b[t]){
				a[0]=b[t-1];
				b[t-1]=b[t];
				b[t]=a[0];
			}
		}
	}
		if(n==2){
			if(b[1]>0){
				printf("0 %d\n",b[1]);
			}
			if(b[1]<0){
				printf("%d 0\n",-b[1]);
			}
		}
		else{
			if(b[1]>0){
				b[1]=0;
			}
			if(b[n-1]<0){
				b[n-1]=0;
			}
		printf("%d %d\n",-b[1],b[n-1]);
		}
		m--;
	}
	return 0;
}