#include <stdio.h>
#include <string.h>

int r_max,n;
int order[252];
char visited[252];
char start_visit[252];

void can_arrive_pre(int now) {
	int i;
	if(now>n+1 || start_visit[now])return;
	start_visit[now]=1;
	for(i=1;i<=r_max && now+i<=n+1;i++) {
		can_arrive_pre(now+i+order[now+i]>=0?now+i+order[now+i]:0);
	}
}

int can_arrive(int now) {
	int i;
	if(now+r_max>=n+1)return 1;
	if(visited[now])return 0;
	visited[now]=1;
	for(i=1;i<=r_max;i++) {
		if(can_arrive(now+i+order[now+i]>=0?now+i+order[now+i]:0))return 1;
	}
	return 0;
}

int main(void) {
	int i,ok;
	while(scanf("%d",&r_max)==1 && r_max>0) {
		scanf("%d",&n);
		for(i=1;i<=n;i++)scanf("%d",&order[i]);
		order[0]=order[n+1]=0;
		memset(start_visit,0,sizeof(start_visit));
		can_arrive_pre(0);
		if(!start_visit[n+1])puts("NG");
		else {
			ok=1;
			for(i=1;i<n+1;i++) {
				if(start_visit[i]) {
					memset(visited,0,sizeof(visited));
					if(!can_arrive(i)) {
						puts("NG");
						ok=0;
						break;
					}
				}
			}
			if(ok)puts("OK");
		}
	}
	return 0;
}