#include <stdio.h>

int memo[3000][3001];

int tanosisa[3000];
int zikan[3000];

int tansaku(int yomisemax,int hanabi,int timemax,int nextyomise,int ctime);

int main(void) {
	int yomisenum;
	int hanabitime,endtime;
	int i;
	int result;
	scanf("%d%d%d",&yomisenum,&endtime,&hanabitime);
	for(i=0;i<yomisenum;i++) {
		scanf("%d%d",&tanosisa[i],&zikan[i]);
	}
	result=tansaku(yomisenum,hanabitime,endtime,0,0);
	printf("%d\n",result);
	return 0;
}

int tansaku(int yomisemax,int hanabi,int timemax,int nextyomise,int ctime) {
	int result;
	int nowresult;
	int nexttime;
	if(nextyomise>=yomisemax)return 0;
	if(memo[nextyomise][ctime]>0)return memo[nextyomise][ctime]-1;
	/*don't play*/
	result=tansaku(yomisemax,hanabi,timemax,nextyomise+1,ctime);
	/*play*/
	nexttime=ctime;
	if(nexttime<hanabi && nexttime+zikan[nextyomise]>hanabi)nexttime=hanabi;
	nexttime+=zikan[nextyomise];
	if(nexttime<=timemax) {
		nowresult=tansaku(yomisemax,hanabi,timemax,nextyomise+1,nexttime);
		nowresult+=tanosisa[nextyomise];
		if(nowresult>result)result=nowresult;
	}
	memo[nextyomise][ctime]=result+1;
	return result;
}