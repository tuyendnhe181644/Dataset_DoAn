#include <stdio.h>
#include <math.h>
int main(void){
	char c[2];
	int fr[1000][1000],n,i,j,k,ans;
	while(scanf("%d",&n)){
		if(n==0)break;
		ans=0;
		for(i=0;i<n;i++){
			k=0;
			for(j=0;j<n;j++){
				scanf("%1s",&c);
				if(c[0]=='.'){fr[i][j]=++k;if(fr[i][j]>ans)ans=fr[i][j];}else{k=0;fr[i][j]=0;}
			}
		}
		if(ans<2){printf("%d\n",ans);continue;}

		ans=0;
		for(j=0;j<n;j++){
			k=0;
			for(i=n-1;i>=0;i--){
				if(fr[i][j]){if(++k<fr[i][j])fr[i][j]=k;if(fr[i][j]>ans)ans=fr[i][j];}else{if(ans<k)ans=k;k=0;}
			}
		}
		if(ans<2){printf("%d\n",ans);continue;}

		ans=0;
		for(i=n-2;i>=0;i--){
			for(j=1;j<n;j++){
				if(fr[i][j]>fr[i+1][j-1]){
					fr[i][j]=fr[i+1][j-1]+1;
					if(fr[i][j]>ans)ans=fr[i][j];
				}
			}
		}
		printf("%d\n",ans);
	}
	return 0;
}