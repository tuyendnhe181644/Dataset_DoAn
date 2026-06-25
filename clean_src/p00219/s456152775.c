#include<stdio.h>
int main(void)
{
	int a,b,c,d,e,f,g,h,i,j,k,l,m,n;
	scanf("%d",&a);
	while(a!=0) {
		d=0;
		e=0;
		f=0;
		g=0;
		h=0;
		i=0;
		j=0;
		k=0;
		l=0;
		m=0;
		for(b=1;b<=a;b++) {
			scanf("%d",&c);
			if(c==0) {
				d+=1;
			}
			if(c==1) {
				e+=1;
			}
			if(c==2) {
				f+=1;
			}
			if(c==3) {
				g+=1;
			}
			if(c==4) {
				h+=1;
			}
			if(c==5) {
				i+=1;
			}
			if(c==6) {
				j+=1;
			}
			if(c==7) {
				k+=1;
			}
			if(c==8) {
				l+=1;
			}
			if(c==9) {
				m+=1;
			}
		}
		if(d==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=d;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(e==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=e;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(f==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=f;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(g==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=g;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(h==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=h;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(i==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=i;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(j==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=j;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(k==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=k;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(l==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=l;n++) {
				printf("*");
			}
			printf("\n");
		}
		if(m==0) {
			printf("-\n");
		}
		else {
			for(n=1;n<=m;n++) {
				printf("*");
			}
			printf("\n");
		}
	scanf("%d",&a);
	}
	return 0;
}