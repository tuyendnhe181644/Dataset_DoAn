#include<stdio.h>
int main(void)
{
	int n,g[2],i[2],j[2],k[2],h;
	while(1){
		int gis=0,id[3]={0};
		scanf("%d",&n);
		if(n==0){
			break;
		}
		for(h=0;h<n;h++){
			scanf("%d%d%d%d%d%d%d%d",&g[0],&i[0],&j[0],&k[0],&g[1],&i[1],&j[1],&k[1]);
			gis=g[0]*g[1]+i[0]*i[1]*-1+j[0]*j[1]*-1+k[0]*k[1]*-1;
			id[0]=g[0]*i[1]+i[0]*g[1]+j[0]*k[1]+k[0]*j[1]*-1;
			id[1]=g[0]*j[1]+j[0]*g[1]+i[0]*k[1]*-1+k[0]*i[1];
			id[2]=g[0]*k[1]+k[0]*g[1]+i[0]*j[1]+j[0]*i[1]*-1;
			printf("%d %d %d %d\n",gis,id[0],id[1],id[2]);
		}
	}
	return 0;
}