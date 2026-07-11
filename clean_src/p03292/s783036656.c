#include<stdio.h>
int main()
{
	int a,b,c,d;
	scanf("%d %d %d",&a,&b,&c);
	if (a>b&&b>c){
		d=(a-b)+(b-c);
		printf("%d\n",d);
	}
	else if (b>a&&a>c){
		d=(b-a)+(a-c);
		printf("%d\n",d);
	}
	else if (c>a&&a>b){
		d=(c-a)+(a-b);
		printf("%d\n",d);
	}
	else if (c>b&&b>a){
		d=(c-b)+(b-a);
		printf("%d\n",d);
	}
	else if (a>c&&c>b){
		d=(a-c)+(c-b);
		printf("%d\n",d);
	}
	else if (b>c&&c>a){
		d=(b-c)+(c-a);
		printf("%d\n",d);
	}
	else if (a>b&&b==c){
		d=(a-b);
		printf("%d\n",d);
	}
	else if (b>c&&c==a){
		d=(b-c);
		printf("%d\n",d);
	}
	else if (c>a&&a==b){
		d=(c-a);
		printf("%d\n",d);
	}
	else if (a<b&&b==c){
		d=(b-a);
		printf("%d\n",d);
	}
	else if (b<c&&c==a){
		d=(c-b);
		printf("%d\n",d);
	}
	else if(c<a&&a==b){
		d=(a-c);
		printf("%d\n",d);
	}
	else if (a==b&&b==c){
		printf("0\n");
	}
}
		