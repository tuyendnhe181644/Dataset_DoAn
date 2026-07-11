#include <stdio.h>
#include <string.h>

int n;

/* [man][day] */
char aki[50][30];
char visited[50][30];

void tansaku(int man,int day) {
	int i;
	if(visited[man][day])return;
	visited[man][day]=1;
	if(aki[man][day]) {
		for(i=0;i<n;i++) {
			if(aki[i][day])tansaku(i,day);
		}
	}
	if(day>0)tansaku(man,day-1);
}

int main(void) {
	while(scanf("%d",&n)==1 && n>=1) {
		int i,j;
		int left,right,mid;
		memset(aki,0,sizeof(aki));
		for(i=0;i<n;i++) {
			int f,day;
			scanf("%d",&f);
			for(j=0;j<f;j++) {
				scanf("%d",&day);
				aki[i][day-1]=1;
			}
		}
		left=0;right=29;
		while(left<=right) {
			int ok;
			mid=(left+right)/2;
			ok=0;
			for(i=0;i<n && !ok;i++) {
				memset(visited,0,sizeof(visited));
				tansaku(i,mid);
				ok=1;
				for(j=0;j<n;j++) {
					if(!visited[j][0]){ok=0;break;}
				}
			}
			if(ok)right=mid-1; else left=mid+1;
		}
		printf("%d\n",left>29?-1:right+2);
	}
	return 0;
}