#include <stdio.h>
#include <string.h>

/* {1,2,3} -> ... -> {3,2,1} */
int next_permutation(char arr[],int n) {
	int target;
	int i;
	int temp;
	char* arr2;
	int n2;
	for(i=n-2;i>=0;i--) {
		if(arr[i]<arr[i+1])break;
	}
	if(i<0)return 0;
	target=i;

	/* inline reverse_arr */
	arr2=arr+target+1;
	n2=n-target-1;
	for(i=0;n2-i-1>i;i++) {
		int t;
		t=arr2[i];
		arr2[i]=arr2[n2-i-1];
		arr2[n2-i-1]=t;
	}

	for(i=target+1;i<n;i++) {
		if(arr[i]>arr[target])break;
	}
	temp=arr[i];
	arr[i]=arr[target];
	arr[target]=temp;
	return 1;
}

char statList[40320][12]; /* 8! */
int rinsetuList[40320][3];

int searchStat(const char* stat) {
	int left,right,mid;
	left=0;right=40320-1;
	while(left<=right) {
		int cmp;
		mid=(left+right)/2;
		cmp=strcmp(stat,statList[mid]);
		if(cmp==0)return mid;
		else if(cmp<0)right=mid-1; else left=mid+1;
	}
	return 0;
}

void makeStatList(void) {
	char now[]="01234567";
	int i=0;
	do {
		strcpy(statList[i++],now);
	} while(next_permutation(now,8));
}

void makeRinsetuList(void) {
	int i;
	for(i=0;i<40320;i++) {
		char buf[12];
		char tmp;
		int zeroPos;
		strcpy(buf,statList[i]);
		for(zeroPos=0;statList[i][zeroPos]!='0';zeroPos++);
		if(zeroPos==3 || zeroPos==7) {
			rinsetuList[i][0]=-1;
		} else {
			tmp=buf[zeroPos];
			buf[zeroPos]=buf[zeroPos+1];
			buf[zeroPos+1]=tmp;
			rinsetuList[i][0]=searchStat(buf);
			tmp=buf[zeroPos];
			buf[zeroPos]=buf[zeroPos+1];
			buf[zeroPos+1]=tmp;
		}
		if(zeroPos==0 || zeroPos==4) {
			rinsetuList[i][1]=-1;
		} else {
			tmp=buf[zeroPos];
			buf[zeroPos]=buf[zeroPos-1];
			buf[zeroPos-1]=tmp;
			rinsetuList[i][1]=searchStat(buf);
			tmp=buf[zeroPos];
			buf[zeroPos]=buf[zeroPos-1];
			buf[zeroPos-1]=tmp;
		}
		tmp=buf[zeroPos];
		buf[zeroPos]=buf[zeroPos^4];
		buf[zeroPos^4]=tmp;
		rinsetuList[i][2]=searchStat(buf);
	}
}

int cost[40320];

void dfs(int pos,int nowCost) {
	if(nowCost>=cost[pos])return;
	cost[pos]=nowCost;
	if(rinsetuList[pos][0]>=0)dfs(rinsetuList[pos][0],nowCost+1);
	if(rinsetuList[pos][1]>=0)dfs(rinsetuList[pos][1],nowCost+1);
	if(rinsetuList[pos][2]>=0)dfs(rinsetuList[pos][2],nowCost+1);
}

int main(void) {
	int i;
	int query[8];
	makeStatList();
	makeRinsetuList();
	for(i=0;i<40320;i++)cost[i]=1000000;
	dfs(searchStat("01234567"),0);
	while(scanf("%d%d%d%d%d%d%d%d",&query[0],&query[1],&query[2],&query[3],
	&query[4],&query[5],&query[6],&query[7])==8) {
		char qstr[12]={};
		for(i=0;i<8;i++)qstr[i]=query[i]+'0';
		printf("%d\n",cost[searchStat(qstr)]);
	}
	return 0;
}