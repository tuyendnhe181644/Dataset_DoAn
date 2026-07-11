#include<stdio.h>
int main(void){
	int ai[3]={0},aa[3]={0},bi[3]={0},ba[3]={0},ci[3]={0},ca[3]={0};
	int i,af,bf,cf,ae,be,ce;
	for(i=0;i<=2;i++){
		scanf("%d",&ai[i]);
	}
	for(i=0;i<=2;i++){
		scanf("%d",&aa[i]);
	}
	for(i=0;i<=2;i++){
		scanf("%d",&bi[i]);
	}
	for(i=0;i<=2;i++){
		scanf("%d",&ba[i]);
	}
	for(i=0;i<=2;i++){
		scanf("%d",&ci[i]);
	}
	for(i=0;i<=2;i++){
		scanf("%d",&ca[i]);
	}
	ae=ai[0]*3600+ai[1]*60+ai[2];
	be=bi[0]*3600+bi[1]*60+bi[2];
	ce=ci[0]*3600+ci[1]*60+ci[2];
	af=aa[0]*3600+aa[1]*60+aa[2];
	bf=ba[0]*3600+ba[1]*60+ba[2];
	cf=ca[0]*3600+ca[1]*60+ca[2];
	ae=af-ae;
	be=bf-be;
	ce=cf-ce;
	ai[0]=ae/3600;
	ae=ae%3600;
	ai[1]=ae/60;
	ae=ae%60;
	ai[2]=ae;
	bi[0]=be/3600;
	be=be%3600;
	bi[1]=be/60;
	be=be%60;
	bi[2]=be;
	ci[0]=ce/3600;
	ce=ce%3600;
	ci[1]=ce/60;
	ce=ce%60;
	ci[2]=ce;
	printf("%d %d %d\n%d %d %d\n%d %d %d\n",ai[0],ai[1],ai[2],bi[0],bi[1],bi[2],ci[0],ci[1],ci[2]);
	return 0;
}