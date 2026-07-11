#include<stdio.h>
int main(void)
{
	int i,j,n,m;
	int x[1000+1],y[1000+1],z[1000+1],a,cnt;
	scanf("%d %d",&n,&m);
	while(n!=0 && m!=0) {
		a=1;
		cnt=0;
		for(i=1;i<=n;i++) {
			scanf("%d",&x[i]);
		}
		for(j=1;j<=m;j++) {
			scanf("%d",&y[j]);
		}
		for(i=1;i<=n;i++) {
			z[i]=i;
		}
		for(j=1;j<=m;j++) {
			a=a+y[j];
			for(i=1;i<=n;i++) {
				if(a==z[i]) {
					a+=(x[i]);
					break;
				}
			}
			cnt=cnt+1;
			if(a<1) {
				a=1;
			}
			if(n<=a) {
				break;
			}
		}
		printf("%d\n",cnt);
	scanf("%d %d",&n,&m);
	}
	return 0;
}