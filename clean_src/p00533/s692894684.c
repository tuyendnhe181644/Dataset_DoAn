#include <stdio.h>

int main(void){
	int h,w,i,j,k,save=0,ari=0;
	scanf("%d %d",&h,&w);
	char a[h][w+1];
	int ans[h][w];
	for(i=0;i<h;i++){
		scanf("%s",a[i]);
	}
	for(i=0;i<h;i++){
		for(j=0;j<w;j++){
			ans[i][j]=-1;
		}
	}
//
	
	for(i=0;i<h;i++){
		for(j=0;j<w;j++){
			if(a[i][j]=='c'){
				ans[i][j]=0;
				save=0;
				ari=1;
			}
			else{
				if(ari==1){
					ans[i][j]=++save;
				}
			}
		}
		save=0;
		ari=0;
	}
	
	for(i=0;i<h;i++){
		for(j=0;j<w-1;j++){
			printf("%d ",ans[i][j]);
		}
		printf("%d\n",ans[i][w-1]);
	}
	return 0;
}	