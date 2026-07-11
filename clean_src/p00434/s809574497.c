#include <stdio.h>

int main(){
	int a[30],b,c=0,d=0,i,j;
	for(i=0;i<28;i++){
		scanf("%d",&a[i]);
	}
	a[28]=31;
	for(j=0;j<28;j++){
	for(i=0;i<28;i++){
		if(a[i]>a[i+1]){
			b=a[i];
			a[i]=a[i+1];
			a[i+1]=b;
		}
	}
	}
	for(i=0;i<27;i++){
		if(a[0]!=1){
			c=1;
		}
		if(a[27]!=30){
			printf("%d\n30\n",c);
			return 0;
		}
		if(a[i]+3==a[i+1]){
			c=a[i]+1;
			d=a[i]+2;
			printf("%d\n%d\n",c,d);
			return 0;
		}
		if(a[i]+2==a[i+1]){
			if(c==0){
				c=a[i]+1;
			}else if(d==0){
				d=a[i]+1;
			}
		}
	}
	printf("%d\n%d\n",c,d);
	return 0;
}