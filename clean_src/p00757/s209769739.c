#include<stdio.h>
#include<stdlib.h>
int m[40][40],d[40][40][40][40],e[40][40][40][40],h,w,n;
int MIN(int a,int b){return a<b?a:b;}
int MAX(int a,int b){return a<b?b:a;}
int f(int a,int b,int c,int d){return m[a][b]+m[c][d]-m[c][b]-m[a][d];}
int main(){
	int i,j,k,l,a;
	while(scanf("%d %d %d",&h,&w,&n),h){
		for(i=0;i<40*40;i++){
			for(j=0;j<40*40;j++)d[i/40][i%40][j/40][j%40]=-1e9;
			for(j=0;j<40*40;j++)e[i/40][i%40][j/40][j%40]=0;
			m[i/40][i%40]=0;
		}
		for(i=0;i<h;i++){
			for(j=0;j<w;j++){
				scanf(" %d",&a);
				m[i+1][j+1]=m[i+1][j]+m[i][j+1]-m[i][j]+a;//printf("%d ",m[i+1][j+1]);
			}//printf("\n");
		}
		for(i=1;i<=h;i++){
			for(j=1;j<=w;j++){
				for(k=0;k+i<=h;k++){
					for(l=0;l+j<=w;l++){//printf("%d,",f(k,l,k+i,l+j));
						if(m[h][w]-f(k,l,k+i,l+j)<=n){
							if(d[k][l][k+i][l+j]<2){
								d[k][l][k+i][l+j]=1;
								e[k][l][k+i][l+j]=MAX(e[k][l][k+i][l+j],m[h][w]-f(k,l,k+i,l+j));
							}
						}
						for(a=k+1;a<k+i;a++){
							if( d[k][l][k+i][l+j]<    d[k][l][a][l+j]+d[a][l][k+i][l+j]){
								d[k][l][k+i][l+j]=    d[k][l][a][l+j]+d[a][l][k+i][l+j];
								e[k][l][k+i][l+j]=MAX(e[k][l][a][l+j],e[a][l][k+i][l+j]);
							}
							if( d[k][l][k+i][l+j]==                         d[k][l][a][l+j]+d[a][l][k+i][l+j]){
								e[k][l][k+i][l+j]=MIN(e[k][l][k+i][l+j],MAX(e[k][l][a][l+j],e[a][l][k+i][l+j]));
							}
						}
						for(a=l+1;a<l+j;a++){
							if( d[k][l][k+i][l+j]<d[k][l][k+i][a]+d[k][a][k+i][l+j]){
								d[k][l][k+i][l+j]=d[k][l][k+i][a]+d[k][a][k+i][l+j];
								e[k][l][k+i][l+j]=MAX(e[k][l][k+i][a],e[k][a][k+i][l+j]);
							}
							if( d[k][l][k+i][l+j]==d[k][l][k+i][a]+d[k][a][k+i][l+j]){
								e[k][l][k+i][l+j]=MIN(e[k][l][k+i][l+j],MAX(e[k][l][k+i][a],e[k][a][k+i][l+j]));
							}
						}//printf("%d %d:",d[k][l][k+i][l+j],e[k][l][k+i][l+j]);
					}//printf("\n");
				}//printf("\n");
			}
		}
		printf("%d %d\n",d[0][0][h][w],n-e[0][0][h][w]);
	}
	return 0;
}
