#include <stdio.h>

int main(void){
	int t,i,a[5],b,h[5],l;
	
	while(1){
		scanf("%d",&a[0]);
		if(a[0]==0){
			return 0;
		}
		scanf("%d",&b);
		a[0]+=b;
		h[0]=0;
		for(t=1;t<5;t++){
			scanf("%d %d",&a[t],&b);
			a[t]+=b;h[t]=t;
		}
		for(t=0;t<5;t++){
			for(i=1;i<5;i++){
				if(a[i-1]<a[i]){
					l=a[i];
					a[i]=a[i-1];
					a[i-1]=l;
					l=h[i];
					h[i]=h[i-1];
					h[i-1]=l;
				}
			}
		}
		if(h[0]==0){
			printf("A");
		}
		if(h[0]==1){
			printf("B");
		}
		if(h[0]==2){
			printf("C");
		}
		if(h[0]==3){
			printf("D");
		}
		if(h[0]==4){
			printf("E");
		}
		printf(" %d\n",a[0]);
	}
}