#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int i,j,k,n,m;
double tab[150][150],len[150][150],ans;

int main(){
	while(scanf("%d %d",&n,&m)*n*m){
		for(i=0;i<n;i++){
			len[0][i]=1;
			for(j=0;j+9<n;j+=10)scanf("%lf %lf %lf %lf %lf %lf %lf %lf %lf %lf",&tab[i][j],&tab[i][j+1],&tab[i][j+2],&tab[i][j+3],&tab[i][j+4],&tab[i][j+5],&tab[i][j+6],&tab[i][j+7],&tab[i][j+8],&tab[i][j+9]);
			for(;j<n;j++){
				scanf("%lf",&tab[i][j]);
			}
		}

		ans=0;

		if(m==1){printf("1.00\n");continue;}

		for(k=1;k<m;k++){
			for(i=0;i<n;i++){
				len[k][i]=0;
				for(j=0;j<n;j++){
					if(len[k][i]<len[k-1][j]*tab[j][i])len[k][i]=len[k-1][j]*tab[j][i];
				}
				if(k==m-1 && ans<len[k][i])ans=len[k][i];
			}
		}

		printf("%.2lf\n",floor(ans*100+0.5)/100);

	}
	return 0;
}