#include <stdio.h>
#include <math.h>
int main(void)
{
	int n,m,masu[1001],furu[1001],i=0,j=0,k=1,h=0,kai[1001]={0};
	while(1){
		scanf("%d%d",&n,&m);
		if(n==0 && m==0){
			break;
		}
		h=h+1;
		for(i=1;i<=n;i++){
			scanf("%d",&masu[i]);
		}
		for(j=1;j<=m;j++){
			scanf("%d",&furu[j]);
		}
		i=0,j=0,k=1;
		while(1){
			if(k>=n){
				break;
			}
			j++;
			k=k+furu[j];
			i=k;
			if(masu[i]>=0){
				k=k+abs(masu[i]);
			}
			else if(masu[i]<0){
				k=k-abs(masu[i]);
			}
		}
		kai[h]=j;
	}
	for(i=1;i<=h;i++){
	printf("%d\n",kai[i]);
	}
	return 0;
}

