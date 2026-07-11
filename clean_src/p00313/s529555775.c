#include<stdio.h>
int main(void)
{
	int a[100],b[100],c[100],n,x,y,z,i,j,k,d,e,f;
	d=0;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		a[i]=0;
		b[i]=0;
		c[i]=0;
	}
	scanf("%d",&x);
	for(i=0;i<x;i++){
		scanf("%d",&a[i]);
	}
	scanf("%d",&y);
	for(i=0;i<y;i++){
		scanf("%d",&b[i]);
	}
	scanf("%d",&z);
		for(i=0;i<z;i++){
			scanf("%d",&c[i]);
		}
		d=z;
	for(i=0;i<x;i++){
		for(j=0;j<z;j++){
			if(a[i]==c[j]) d=d-1;
			for(k=0;k<y;k++){
				if(c[j]==b[k] && a[i]==c[j]) d=d+1;
			}
		}
	}
	printf("%d\n",d);
	return 0;
}
