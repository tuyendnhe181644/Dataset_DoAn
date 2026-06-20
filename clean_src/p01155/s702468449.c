#include <stdio.h>

const int permutation[24][4]={
	{0,1,2,3},{0,1,3,2},{0,2,1,3},{0,2,3,1},{0,3,1,2},{0,3,2,1},
	{1,0,2,3},{1,0,3,2},{1,2,0,3},{1,2,3,0},{1,3,0,2},{1,3,2,0},
	{2,0,1,3},{2,0,3,1},{2,1,0,3},{2,1,3,0},{2,3,0,1},{2,3,1,0},
	{3,0,1,2},{3,0,2,1},{3,1,0,2},{3,1,2,0},{3,2,0,1},{3,2,1,0}
};

int main(void) {
	int i,j;
	int query1,query2;
	long long now,min;
	int array[4];
	int ii,jj,temp;
	while(1) {
		scanf("%d%d",&query1,&query2);
		if(query1==0 && query2==0)break;
		min=0x1000000000000000LL;
		for(i=1;i*i<=query1;i++) {
			if(query1%i!=0)continue;
			for(j=1;j*j<=query2;j++) {
				if(query2%j!=0)continue;
				array[0]=i;
				array[1]=query1/i;
				array[2]=j;
				array[3]=query2/j;
				for(ii=0;ii<4;ii++) {
					for(jj=ii;jj+1<4;jj++) {
						if(array[jj]<array[jj+1]) {
							temp=array[jj];
							array[jj]=array[jj+1];
							array[jj+1]=temp;
						}
					}
				}
				for(ii=0;ii<24;ii++) {
					now=0;
					for(jj=1;jj<4;jj++) {
						now+=(long long)(array[permutation[ii][jj-1]]-
								array[permutation[ii][jj]])*
							(long long)(array[permutation[ii][jj-1]]-
								array[permutation[ii][jj]]);
					}
					if(now<min)min=now;
				}
			}
		}
		printf("%lld\n",min);
	}
	return 0;
}