#include <stdio.h>
#include <math.h>
#include <stdlib.h>

#define INF 999999

int x,y,t,n,m,route[2][20][20];
int i,j,k,l;

int main(){
	while(scanf("%d",&m)*m){
		n=0;
		for(i=0;i<11;i++){
			for(j=0;j<11;j++){
				if(i!=j)route[0][i][j]=INF;
			}
		}

		for(i=0;i<m;i++){
			scanf("%d %d %d",&x,&y,&t);
			if(x+1>n)n=x+1;
			if(y+1>n)n=y+1;
			route[0][x][y]=t;
			route[0][y][x]=t;
		}

		for(l=1;pow(2.0,l-1)<n-1;l++){
			for(i=0;i<n;i++){
				for(j=0;j<n;j++){
					route[l%2][i][j]=route[(l+1)%2][i][j];
					for(k=0;k<n;k++){
						if(route[l%2][i][j]>route[(l+1)%2][i][k]+route[(l+1)%2][k][j]){
							route[l%2][i][j]=route[(l+1)%2][i][k]+route[(l+1)%2][k][j];
						}
					}
				}
			}
		}

		l=(l-1)%2;

		x=INF;
		for(i=0;i<n;i++){
			k=0;
			for(j=0;j<n;j++)k+=route[l][i][j];
			if(k<x){
				x=k;
				y=i;
			}
		}

		printf("%d %d\n",y,x);

	}
	return 0;
}