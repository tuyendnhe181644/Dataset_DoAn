#include<stdio.h>
int main(void)
{
	int a,b,c,d,e,f,i,j,n;
	float x;
	scanf("%d",&n);
	a=0;
	b=0;
	c=0;
	d=0;
	e=0;
	f=0;
	for(i=1;i<=n;i++) {
		scanf("%f",&x);
		if(x<165.0) {
			a+=1;
		}
		if(165.0<=x && x<170.0) {
			b+=1;
		}
		if(170.0<=x && x<175.0) {
			c+=1;
		}
		if(175.0<=x && x<180.0) {
			d+=1;
		}
		if(180.0<=x && x<185.0) {
			e+=1;
		}
		if(185.0<=x) {
			f+=1;
		}
	}
	if(a!=0) {
		printf("1:");
		for(j=1;j<=a;j++) {
			printf("*");
		}	
		printf("\n");
	}
	else {
		printf("1:\n");
	}
	if(b!=0) {
		printf("2:");
		for(j=1;j<=b;j++) {
			printf("*");
		}	
		printf("\n");
	}
	else {
		printf("2:\n");
	}
	if(c!=0) {
		printf("3:");
		for(j=1;j<=c;j++) {
			printf("*");
		}	
		printf("\n");
	}
	else {
		printf("3:\n");
	}
	if(d!=0) {
		printf("4:");
		for(j=1;j<=d;j++) {
			printf("*");
		}	
		printf("\n");
	}
	else {
		printf("4:\n");
	}
	if(e!=0) {
		printf("5:");
		for(j=1;j<=e;j++) {
			printf("*");
		}	
		printf("\n");
	}
	else {
		printf("5:\n");
	}
	if(f!=0) {
		printf("6:");
		for(j=1;j<=f;j++) {
			printf("*");
		}	
		printf("\n");
	}
	else {
		printf("6:\n");
	}
	return 0;
}