#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
	int id;
	int score;
	int rank;
} team;

typedef struct _teamlist{
	team t[100];
	struct _teamlist* next;
} teamlist;

int compid(const void* x,const void* y) {
	int xx,yy;
	xx=((team*)x)->id;
	yy=((team*)y)->id;
	if(xx>yy)return 1;
	else if(xx<yy)return -1;
	else return 0;
}

int compscore(const void* x,const void* y) {
	int xx,yy;
	xx=((team*)x)->score;
	yy=((team*)y)->score;
	if(xx<yy)return 1;
	else if(xx>yy)return -1;
	else return 0;
}

int main(void) {
	team* all;
	teamlist* tlist;
	teamlist* currenttlist;
	int id,score;
	int teamnum;
	int i;
	int rank;
	team* nowteam;
	team searchfor;
	teamnum=0;
	currenttlist=tlist=calloc(1,sizeof(teamlist));
	currenttlist->next=NULL;
	while(1) {
		scanf("%d,%d",&id,&score);
		if(id==0 && score==0)break;
		currenttlist->t[teamnum%100].id=id;
		currenttlist->t[teamnum%100].score=score;
		teamnum++;
		if(teamnum%100==0) {
			currenttlist->next=calloc(1,sizeof(teamlist));
			currenttlist=currenttlist->next;
			currenttlist->next=NULL;
		}
	}
	all=calloc(teamnum,sizeof(team));
	currenttlist=tlist;
	for(i=0;currenttlist!=NULL;i++) {
		memcpy(&all[i*100],currenttlist->t,
			sizeof(team)*((teamnum>=(i+1)*100)?100:teamnum%100));
		currenttlist=currenttlist->next;
	}
	while(tlist!=NULL) {
		currenttlist=tlist->next;
		free(tlist);
		tlist=currenttlist;
	}
	qsort(all,teamnum,sizeof(team),compscore);
	all[0].rank=1;
	for(i=1,rank=1;i<teamnum;i++) {
		if(all[i].score!=all[i-1].score)rank++;
		all[i].rank=rank;
	}
	qsort(all,teamnum,sizeof(team),compid);
	while(1) {
		if(scanf("%d",&id)==-1)break;
		searchfor.id=id;
		nowteam=bsearch(&searchfor,all,teamnum,sizeof(team),compid);
		if(nowteam==NULL)printf("0\n");
		else printf("%d\n",nowteam->rank);
	}
	free(all);
	return 0;
}