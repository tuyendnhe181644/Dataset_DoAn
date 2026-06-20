#include <stdio.h>

typedef struct{
	int a;
	int b;
	int c;
}data;

int sortfnc(const void *x,const void *y){
	if(((data*)x)->a > ((data*)y)->a){return 1;}
	if(((data*)x)->a < ((data*)y)->a){return -1;}
	if(((data*)x)->b > ((data*)y)->b){return 1;}
	if(((data*)x)->b < ((data*)y)->b){return -1;}
	if(((data*)x)->c > ((data*)y)->c){return 1;}
	if(((data*)x)->c < ((data*)y)->c){return -1;}
	return 0;
}

int main(void) {
	int n,a,b,c,i,r=0;
	data d[1024];
	scanf("%d",&n);
	for(i = 0;i < n;i++){
		scanf("%d%d%d",&a,&b,&c);
		if(a<=b&&a<=c&&b<=c){d[i].a=a;d[i].b=b;d[i].c=c;}
		else if(a<=b&&a<=c&&c<=b){d[i].a=a;d[i].b=c;d[i].c=b;}
		else if(b<=a&&b<=c&&a<=c){d[i].a=b;d[i].b=a;d[i].c=c;}
		else if(b<=a&&b<=c&&c<=a){d[i].a=b;d[i].b=c;d[i].c=a;}
		else if(c<=a&&c<=b&&a<=b){d[i].a=c;d[i].b=a;d[i].c=b;}
		else if(c<=a&&c<=b&&b<=a){d[i].a=c;d[i].b=b;d[i].c=a;}
	}
	qsort(d,n,sizeof(data),sortfnc);
	for(i = 1;i < n;i++){
		if(d[i-1].a==d[i].a&&d[i-1].b==d[i].b&&d[i-1].c==d[i].c){r++;}
	}
	printf("%d\n",r);
	return 0;
}