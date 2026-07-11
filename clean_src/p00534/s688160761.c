#include<stdio.h>



int main(void){
	int n,m,i,j,d[1000],c[1000],min[1001][1001];
	scanf("%d%d",&n,&m);
	for(i=0; i<n; i++){
		scanf("%d",&d[i]);
	}
	for(i=0; i<m; i++){
		scanf("%d",&c[i]);
	}
	for(i=0; i<=n; i++){
		for(j=0; j<=m; j++){
			min[i][j]=-1;
		}
	}
	min[0][0]=0;
	for(i=0; i<n; i++){
		for(j=0; j<m; j++){
			if(min[i][j]!=-1){
				if(min[i+1][j+1]==-1){
					min[i+1][j+1]=min[i][j]+d[i]*c[j];
				}else{
					min[i+1][j+1]=(min[i+1][j+1]<min[i][j]+d[i]*c[i])?min[i+1][j+1]:min[i][j]+d[i]*c[i];
				}
				if(min[i][j+1]==-1){
					min[i][j+1]=min[i][j];
				}else{
					min[i][j+1]=(min[i][j]<min[i][j+1])?min[i][j]:min[i][j+1];
				}
			}
		}
	}
	j=min[n][n];
	for(i=n+1; i<=m; i++){
		j=(j<min[n][i])?j:min[n][i];
	}
	printf("%d\n",j);
	return 0;
}