#include<stdio.h>
#include<stdlib.h>
int main(){
	int D,N;
	int i,j;
	scanf("%d %d",&D,&N);
	int temp[D];
	for(i=0;i<D;i++){
		scanf("%d",&temp[i]);
	}
	int min[N];
	int max[N];
	int hade[N];
	int up[D];
	int down[D];
	for(i=0;i<N;i++){
		scanf("%d %d %d",&min[i],&max[i],&hade[i]);
	}
	for(i=0;i<D;i++){
		up[i]=0;
		down[i]=100;
	}
	for(i=0;i<D;i++){
		for(j=0;j<N;j++){
			if(min[j]<=temp[i]&&temp[i]<=max[j]){
				if(up[i]<hade[j]){
					up[i]=hade[j];
				}
				if(down[i]>hade[j]){
					down[i]=hade[j];
				}
			}
		}
	}
	int data[D][2];
	for(i=0;i<D;i++){
		data[i][0]=0;
		data[i][1]=0;
	}
	for(i=1;i<D;i++){
		data[i][0]=abs(up[i]-up[i-1])+data[i-1][0]<abs(up[i]-down[i-1])+data[i-1][1] ? abs(up[i]-down[i-1])+data[i-1][1] : abs(up[i]-up[i-1])+data[i-1][0];
		data[i][1]=abs(down[i]-up[i-1])+data[i-1][0]<abs(down[i]-down[i-1])+data[i-1][1] ? abs(down[i]-down[i-1])+data[i-1][1] : abs(down[i]-up[i-1])+data[i-1][0];
	}
	printf("%d\n",data[D-1][0]>data[D-1][1]?data[D-1][0]:data[D-1][1]);
	return 0;
}