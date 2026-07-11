#include <stdio.h>
int ARR[101][101];
int Count[101];
int n;
void dfs(int cnt);
int used[101];
int Max;
int cnt;

int main(){

	int i,j;
	int route[101];
	int len,len_max;
	int p,q;
	for(i=0;i<101;i++)used[i]=0;
	
	while(1){
		scanf("%d\n",&n);
		if(!n)break;
		for(i=0;i<101;i++)Count[i]=0;

		for(i=0;i<n;i++){
			scanf("%d %d\n",&p,&q);
			Count[p]++;
			ARR[p][Count[p]-1]=q;
			Count[q]++;
			ARR[q][Count[q]-1]=p;
		}
		
		Max=0;
		for(i=0;i<101;i++){
			if(Count[i]==0)continue;
			used[i]=1;
			cnt=1;
			for(j=0;j<Count[i];j++){
				if(used[ARR[i][j]]==1)continue;
				used[ARR[i][j]]=1;
				cnt++;
				if(cnt>Max)Max=cnt;
				dfs(ARR[i][j]);
				cnt--;
				used[ARR[i][j]]=0;
			}
			cnt--;
			used[i]=0;
		}
		printf("%d\n",Max);
	}
	return 0;
}

void dfs(int now){
	int jj;
	for(jj=0;jj<Count[now];jj++){
		if(used[ARR[now][jj]]==1)continue;
		used[ARR[now][jj]]=1;
		cnt++;
		if(cnt>Max)Max=cnt;
		dfs(ARR[now][jj]);
		cnt--;
		used[ARR[now][jj]]=0;
	}
}