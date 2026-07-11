#include <stdio.h>

int a,b,c[1000][1000],d[1000][2],e,i,j;

int main(){
	
	while(1){
		scanf("%d %d",&a,&b);
		if(a==0&&b==0){
			return 0;
		}
		for(i=0;i<a;i++){
			for(j=0;j<b;j++){
				scanf("%d",&c[i][j]);
			}
		}
		for(j=0;j<b;j++){
			d[j][0]=0;
			d[j][1]=j;
			for(i=0;i<a;i++){
			d[j][0]+=c[i][j];
			}
		}
		for(j=0;j<b;j++){
			for(i=0;i<b-1;i++){
				if(d[i][0]>d[i+1][0]){
					e=d[i][0];
					d[i][0]=d[i+1][0];
					d[i+1][0]=e;
					e=d[i][1];
					d[i][1]=d[i+1][1];
					d[i+1][1]=e;
				}
				if(d[i][0]==d[i+1][0]){
					if(d[i][1]<d[i+1][1]){
						e=d[i][1];
						d[i][1]=d[i+1][1];
						d[i+1][1]=e;
					}
				}
			}
		}
		for(i=b-1;i>0;i--){
			printf("%d ",d[i][1]+1);
		}
		
		printf("%d\n",d[0][1]+1);
	}
}