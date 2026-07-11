#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define PI 3.14159265358979323

//int calc1(float a,float b,float c,float d,float e,float f,float *x,float *y);
//void quick(int *,long long,long long);
//int comp(char *a,char *b);

int main(){
	
	int a[10][10];
	int x,y,i,j,size,n,max;


	for(i=0;i<10;i++)
		for(j=0;j<10;j++)
			a[i][j]=0;
	while(scanf("%d,%d,%d",&x,&y,&size)!=EOF){
		if(x<0)
			break;
		if(size==1){
			if(0<=x&&x<10&&0<=y-1&&y-1<10)
				a[x][y-1]+=1;

			if(0<=x-1&&x-1<10&&0<=y&&y<10)
				a[x-1][y]+=1;
			if(0<=x&&x<10&&0<=y&&y<10)
				a[x][y]+=1;
			if(0<=x+1&&x+1<10&&0<=y&&y<10)
				a[x+1][y]+=1;

			if(0<=x&&x<10&&0<=y+1&&y+1<10)
				a[x][y+1]+=1;
		}else if(size==2){
			if(0<=x-1&&x-1<10&&0<=y-1&&y-1<10)
				a[x-1][y-1]+=1;
			if(0<=x&&x<10&&0<=y-1&&y-1<10)
				a[x][y-1]+=1;
			if(0<=x+1&&x+1<10&&0<=y-1&&y-1<10)
				a[x+1][y-1]+=1;

			if(0<=x-1&&x-1<10&&0<=y&&y<10)
				a[x-1][y]+=1;
			if(0<=x&&x<10&&0<=y&&y<10)
				a[x][y]+=1;
			if(0<=x+1&&x+1<10&&0<=y&&y<10)
				a[x+1][y]+=1;

			if(0<=x-1&&x-1<10&&0<=y+1&&y+1<10)
				a[x-1][y+1]+=1;
			if(0<=x&&x<10&&0<=y+1&&y+1<10)
				a[x][y+1]+=1;
			if(0<=x+1&&x+1<10&&0<=y+1&&y+1<10)
				a[x+1][y+1]+=1;
		}else{
			if(0<=x&&x<10&&0<=y-2&&y-2<10)
				a[x][y-2]+=1;

			if(0<=x-1&&x-1<10&&0<=y-1&&y-1<10)
				a[x-1][y-1]+=1;
			if(0<=x&&x<10&&0<=y-1&&y-1<10)
				a[x][y-1]+=1;
			if(0<=x+1&&x+1<10&&0<=y-1&&y-1<10)
				a[x+1][y-1]+=1;

			if(0<=x-2&&x-2<10&&0<=y&&y<10)
				a[x-2][y]+=1;
			if(0<=x-1&&x-1<10&&0<=y&&y<10)
				a[x-1][y]+=1;
			if(0<=x&&x<10&&0<=y&&y<10)
				a[x][y]+=1;
			if(0<=x+1&&x+1<10&&0<=y&&y<10)
				a[x+1][y]+=1;
			if(0<=x+2&&x+2<10&&0<=y&&y<10)
				a[x+2][y]+=1;

			if(0<=x-1&&x-1<10&&0<=y+1&&y+1<10)
				a[x-1][y+1]+=1;
			if(0<=x&&x<10&&0<=y+1&&y+1<10)
				a[x][y+1]+=1;
			if(0<=x+1&&x+1<10&&0<=y+1&&y+1<10)
				a[x+1][y+1]+=1;

			if(0<=x&&x<10&&0<=y+2&&y+2<10)
				a[x][y+2]+=1;
		}
	}
	n=0;
	max=0;
	for(i=0;i<10;i++)
		for(j=0;j<10;j++){
			if(a[i][j]==0)
				n++;
			if(a[i][j]>max)
				max=a[i][j];
		}
	printf("%d\n%d\n",n,max);
	return 0;
}