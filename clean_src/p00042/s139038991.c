#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define PI 3.14159265358979323
 
//int calc1(float a,float b,float c,float d,float e,float f,float *x,float *y);
//void quick(int *,long long,long long);
//int comp(char *a,char *b);
//int make(int *a,int n,int b,char *c[4],char *buf);

int x[1001][1000];
int y[1001][1000];

int main(){
     
	int w,n,i,j,max,r,l;
	int maxn[1000];
	int omosa[1000];
	int kati[1000];
	int z[1000];

	l=1;
	while(1){
		scanf("%d",&w);
		if(w==0)
			break;
		scanf("%d",&n);
		for(i=0;i<n;i++)
			scanf("%d,%d",kati+i,omosa+i);
		for(i=0;i<=w;i++){
			max=0;
			r=0;
			if(omosa[0]>i){
				x[i][0]=0;
				y[i][0]=0;
			}else{
				x[i][0]=kati[0];
				y[i][0]=omosa[0];
				max=kati[0];
				r=omosa[0];
			}
			for(j=1;j<n;j++){
				if(omosa[j]>i){
					x[i][j]=max;
					y[i][j]=r;
				}else{
					if(r+omosa[j]<=i){
						x[i][j]=max+kati[j];
						max=x[i][j];
						r=r+omosa[j];
						y[i][j]=r;
					}else{
						if(x[ i-omosa[j] ][j-1]+kati[j]>max||  x[ i-omosa[j] ][j-1]+kati[j]==max&&y[ i-omosa[j] ][j-1]+omosa[j]<r  ){
							x[i][j]=x[ i-omosa[j] ][j-1]+kati[j];
							max=x[i][j];
							r=y[ i-omosa[j] ][j-1]+omosa[j];
							y[i][j]=r;
						}else{
							x[i][j]=max;
							y[i][j]=r;
						}
					}
				}
			}
		}
		printf("Case %d:\n",l);
		printf("%d\n%d\n",x[w][n-1],y[w][n-1]);
		l++;
	}
    return 0;
}