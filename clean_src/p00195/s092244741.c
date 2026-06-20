#include <stdio.h>

int main(void){
	int a[10],t,i,b[5],l;

	while(1){
		scanf("%d %d",&a[0],&a[5]);
		if((a[0]==0)&&(a[5]==0)){
			return 0;
		}
		for(t=1;t<5;t++){
			scanf("%d %d",&a[t],&a[5+t]);
		}
		for(t=0;t<5;t++){
			a[t]+=a[t+5];
			b[t]=t;
		}
		for(t=0;t<4;t++){
			for(i=1;i<5-t;i++){
				if(a[i-1]<a[i]){
					l=a[i-1];
					a[i-1]=a[i];
					a[i]=l;
					l=b[i-1];
					b[i-1]=b[i];
					b[i]=l;
				}
			}
		}
		if(b[0]==0){
			printf("A ");
		}
		if(b[0]==1){
			printf("B ");
		}
		if(b[0]==2){
			printf("C ");
		}
		if(b[0]==3){
			printf("D ");
		}
		if(b[0]==4){
			printf("E ");
		}
		printf("%d\n",a[0]);
	}
}