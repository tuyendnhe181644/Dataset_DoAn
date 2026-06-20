#include <stdio.h>

int main(void)
{
	int i,j,k,n;
	int ain[10];
	int bin[10];
	int cin[10];
	int aout[10];
	int bout[10];
	int cout[10];
	j=0;k=0;
	for(i=1;i<=6;i++){
		scanf("%d",&ain[i-1]);
	}
	for(i=1;i<=6;i++){
		scanf("%d",&bin[i-1]);
	}
	for(i=1;i<=6;i++){
		scanf("%d",&cin[i-1]);
	}
	n=ain[5]-ain[2];
	if(n<0){
		n+=60;
		j++;
	}
	aout[2]=n;
	n=ain[4]-ain[1];
	if(n<0){
		n+=60;
		k++;
	}
	if(j==1){
		if(n==0){
			n=59;
		}else{
			n-=1;
		}
	}
	aout[1]=n;
	n=ain[3]-ain[0];
	if(n<0){
		n+=60;
	}
	if(k==1){
		if(n==0){
			n=23;
		}else{
			n-=1;
		}
	}
	aout[0]=n;
	
	j=0;k=0;
	n=bin[5]-bin[2];
	if(n<0){
		n+=60;
		j++;
	}
	bout[2]=n;
	n=bin[4]-bin[1];
	if(n<0){
		n+=60;
		k++;
	}
	if(j==1){
		if(n==0){
			n=59;
			k++;
		}else{
			n-=1;
		}
	}
	bout[1]=n;
	n=bin[3]-bin[0];
	if(n<0){
		n+=60;
	}
	if(k==1){
		if(n==0){
			n=23;
		}else{
			n-=1;
		}
	}
	bout[0]=n;
	
	j=0;k=0;
	n=cin[5]-cin[2];
	if(n<0){
		n+=60;
		j++;
	}
	cout[2]=n;
	n=cin[4]-cin[1];
	if(n<0){
		n+=60;
		k++;
	}
	if(j==1){
		if(n==0){
			n=59;
			k++;
		}else{
			n-=1;
		}
	}
	cout[1]=n;
	n=cin[3]-cin[0];
	if(n<0){
		n+=60;
	}
	if(k==1){
		if(n==0){
			n=23;
		}else{
			n-=1;
		}
	}
	cout[0]=n;
	
	for(i=1;i<=3;i++){
		printf("%d",aout[i-1]);
		if(i==3){
			printf("\n");
			break;
		}
		printf(" ");
	}
	for(i=1;i<=3;i++){
		printf("%d",bout[i-1]);
		if(i==3){
			printf("\n");
			break;
		}
		printf(" ");
	}
	for(i=1;i<=3;i++){
		printf("%d",cout[i-1]);
		if(i==3){
			printf("\n");
			break;
		}
		printf(" ");
	}
	return 0;
}