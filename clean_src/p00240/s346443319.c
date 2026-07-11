#include<stdio.h>
#include<math.h>
int main(void)
{
	int n,y;
	int b[51],r,t;
	int i,j;
	long long int g[10001];
	double fg,q;
	int max,bmax;
	
	scanf("%d",&n);
	while(n!=0){
		scanf("%d",&y);
		for(i=0;i<n;i++){
			scanf("%d %d %d",&b[i],&r,&t);
			if(t==1){
				q=(double)(100+y*r)/100;
				g[i]=10000*q;
	//			printf("A 単利=%lf\n",g[i]);
			}
			else if(t==2){
				fg=1.00;
				q=(double)(100+r)/100;
				for(j=0;j<y;j++){
					fg=fg*q;
	//				printf("q=%lf\n",q);
				}
	//			printf("B=%lf\n",fg);
				g[i]=10000*fg;
	//			printf("B 複利=%lf\n",g[i]);
			}
		}
		max=g[0];
		bmax=b[0];
		for(i=0;i<n;i++){
			if(max<g[i]){
				max=g[i];
				bmax=b[i];
			}
		}
		printf("%d\n",bmax);
		scanf("%d",&n);
	}
	return 0;
}