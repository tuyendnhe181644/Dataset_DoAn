#include<stdio.h>
#include<stdlib.h>

int main(){
	int i,j,k,n,m,a[5],b[5],x,y,z;
	
	while(1){
		scanf("%d",&n);
		if(n==0)break;
		a[0]=a[1]=0;
		a[2]=a[3]=4000;
		for(i=0;i<4;i++){
			scanf("%d",&m);
			z=0;
			for(j=0;j<4;j++){
				scanf("%d%d",&x,&y);
				z+=x*60+y;
			}
			for(j=0;j<i;j++){
				if(a[j]<z){
					for(k=i-1;k>=j;k--){
						a[k+1]=a[k];
						b[k+1]=b[k];
					}
					a[j]=z;
					b[j]=m;
					break;
				}
			}
			if(j==i){
				a[i]=z;
				b[i]=m;
			}
		}
		n-=4;
		while(n--){
			scanf("%d",&m);
			z=0;
			for(i=0;i<4;i++){
				scanf("%d%d",&x,&y);
				z+=x*60+y;
			}
			if(z>a[0]){
				a[1]=a[0];b[1]=b[0];
				a[0]=z;b[0]=m;
			}
			else if(z>a[1]){
				a[1]=z;b[1]=m;
			}
			if(z<a[3]){
				a[2]=a[3];b[2]=b[3];
				a[3]=z;b[3]=m;
			}
			else if(z<a[2]){
				a[2]=z;b[2]=m;
			}
		}
		for(i=3;i>0;i--)printf("%d\n",b[i]);
	}
	
	return 0;
}