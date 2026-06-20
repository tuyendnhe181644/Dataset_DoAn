#include <stdio.h>

int main(){
	int n,i,a[10000][4],b[2];

	while(1){
		scanf("%d",&n)!=0;
		if(n==0)break;
		for(i=0;i<n;i++){
			scanf("%d%d%d",&a[i][0],&a[i][1],&a[i][2]);
			a[i][3]=a[i][1]+a[i][2];
		}
		b[0]=a[0][0];
		b[1]=a[0][3];
		for(i=1;i<n;i++){
			if(b[1]<a[i][3]){
				b[0]=a[i][0];
				b[1]=a[i][3];
			}
		}
		printf("%d %d\n",b[0],b[1]);		
	}
	return 0;
}