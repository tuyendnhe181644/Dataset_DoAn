#include <stdio.h>
#include <math.h>
int ami[31][20],i,j,x,n,m,d,h;

int main(void){
	for(i=0;i<10;i++){ami[0][2*i]=i;}
	while(scanf("%d",&n)!=EOF){
		if(n==0)break;
		scanf("%d %d %d",&m,&h,&d);
		m--;h--;
		for(i=1;i<=d;i++){for(j=0;j<n*2;j++){ami[i][j]=-1;}}
		for(i=1;i<=d;i++){
			for(j=1;j<n*2-2;j+=2){
				scanf("%1d",&x);
				if(x==1){
					ami[i][j-1]=ami[i-1][j+1];
					ami[i][j+1]=ami[i-1][j-1];
					if(j>1)ami[i][j-2]=8;
					if(j<n*2-3)ami[i][j+2]=8;
					ami[i][j]=1;
				}else{
					if(ami[i][j-1]<0)ami[i][j-1]=ami[i-1][j-1];
					ami[i][j+1]=ami[i-1][j+1];
					if(ami[i][j]<0)ami[i][j]=0;
				}
			}
		}
		x=ami[d][h*2];
		if(x==m)printf("0\n");
		else{
			for(i=1;i<=d && x<90;i++){
				for(j=0;j<n*2 && x<90;j+=2){
					if(ami[i][j]==x){
						if(j>1 && ami[i][j-1]<1 && m==ami[i][j-2]){printf("%d %d\n",i,j/2);x=99;}
						else if(j<n*2-3 && ami[i][j+1]<1 && m==ami[i][j+2]){printf("%d %d\n",i,j/2+1);x=99;}
						break;
					}
				}
			}
			if(x<90)printf("1\n");
		}
	}
	return 0;
}