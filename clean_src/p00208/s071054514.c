#include<stdio.h>
int main(){
	int i,j,b[10],f=0,c=0;
	long a[10],num;
	a[0]=1;
	for(i=1;i<10;i++){
		a[i]=a[i-1]*8;
	}
	for(i=0;i<10;i++){
		b[i]=0;
	}
	for(;;){
		scanf("%ld",&num);
		if(num==0){
			break;
		}
		c=0;f=0;
		for(i=9;i>=0;i--){
			while(f==0){
				if(num>=a[i]){
					num-=a[i];
					c++;	
				}else{
					b[i]=c;
					c=0;
					f=1;
				}
			}
			f=0;
		}
		f=0;
		i=9;
		while(f==0){
			if(b[i]!=0){
				f=1;
				j=i;
			}
			i--;
		}
		for(i=j;i>=0;i--){              
			if(b[i]==4){
				b[i]+=1;
				printf("%d",b[i]);
			}else if(b[i]>=5){
				b[i]+=2;
				printf("%d",b[i]);
			}else{
				printf("%d",b[i]);
			}
		}
		printf("\n");
	}
		return 0;
}