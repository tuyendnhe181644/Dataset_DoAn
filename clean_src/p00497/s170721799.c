#include <stdio.h>

int status[5000][5000];

int main(void) {
	int kugi_num;
	int wagom_num;
	int A,B,X;
	int i,j;
	int count;
	int max;
	scanf("%d %d",&kugi_num,&wagom_num);
	for(i=0;i<wagom_num;i++) {
		scanf("%d %d %d",&A,&B,&X);
		status[A-1][B-1]=X+1;
	}
	count=0;
	if(status[0][0]>0)count++;
	for(i=1;i<kugi_num;i++) {
		max=status[i-1][0]-1;
		if(status[i][0]>max)max=status[i][0];
		status[i][0]=max;
		if(status[i][0]>0)count++;
		for(j=1;j<=i;j++) {
			max=status[i-1][j-1]-1;
			if(status[i-1][j]-1>max)max=status[i-1][j]-1;
			if(status[i][j]>max)max=status[i][j];
			status[i][j]=max;
			if(status[i][j]>0)count++;
		}
	}
	printf("%d\n",count);
	return 0;
}