#include <stdio.h>

int m;
int before[20][20];
int visit_log[20];
char visited_status[20][1<<20];

int search(int pos,int idx,int visited) {
	int i;
	visit_log[idx++]=pos;
	visited|=(1<<pos);
	if(visited_status[pos][visited])return 0;
	visited_status[pos][visited]=1;
	if(visited==(1<<m)-1) {
		printf("%d\n",pos+1);
		return 1;
	}
	for(i=0;i<m;i++) {
		if((visited&(1<<i))==0) {
			int cango=1;
			int j;
			for(j=0;j<idx;j++) {
				if(before[visit_log[j]][i]!=0)cango=0;
			}
			if(cango && search(i,idx,visited)) {
				printf("%d\n",pos+1);
				return 1;
			}
		}
	}
	return 0;
}

int main(void) {
	int n;
	int i,j,k;
	/* input */
	if(scanf("%d",&m)!=1)return 1;
	if(scanf("%d",&n)!=1)return 1;
	for(i=0;i<n;i++) {
		int x,y;
		if(scanf("%d%d",&x,&y)!=2)return 1;
		before[x-1][y-1]=1;
	}
	/* suiiritu */
	for(k=0;k<m;k++) {
		for(i=0;i<m;i++) {
			for(j=0;j<m;j++) {
				if(before[i][k]!=0 && before[k][j]!=0)before[i][j]=1;
			}
		}
	}
	/* search and print */
	search(1,0,0);
	return 0;
}