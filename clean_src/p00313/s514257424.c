#include<stdio.h>
int main(void)
{
	int a[110]={0},b[110]={0},c[110]={0};
	int n,d,i,x,y,z,h=0;
	scanf("%d",&n);
	scanf("%d",&x);
	for(i=0;i<x;i++){
		scanf("%d",&d);
		a[d]=1;
	}
	scanf("%d",&y);
	for(i=0;i<y;i++){
		scanf("%d",&d);
		b[d]=1;
	}
	scanf("%d",&z);
	for(i=0;i<z;i++){
		scanf("%d",&d);
		c[d]=1;
	}
	for(i=1;i<=n;i++){
		if((a[i]==1&&b[i]==1&&c[i]==1)||(a[i]==0&&b[i]==1&&c[i]==1)||(a[i]==0&&b[i]==0&&c[i]==1)) h++;
	}
	printf("%d\n",h);
	return 0;
}
