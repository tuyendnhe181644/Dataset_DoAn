#include <stdio.h>

int M,N;
char map[1000][1024];
char JOI[4][4];
int cnt[1000][1000];
int osii[4][1000][1000];

int id(char c) {
	switch(c) {
		case 'J': return 0;
		case 'O': return 1;
		case 'I': return 2;
	}
	return 3;
}

int main(void) {
	int i,j,k;
	int answer;
	int raw_count=0;
	if(scanf("%d%d",&M,&N)!=2)return 1;
	for(i=0;i<M;i++) {
		if(scanf("%s",map[i])!=1)return 1;
	}
	if(scanf("%s%s",JOI[0],JOI[1])!=2)return 1;
	for(i=1;i<M;i++) {
		for(j=1;j<N;j++) {
			int match=0;
			int di,dj;
			int ii,jj;
			for(di=0;di<=1;di++) {
				for(dj=0;dj<=1;dj++) {
					if(map[i-di][j-dj]==JOI[1-di][1-dj]) {
						match++;
					} else {
						ii=di;
						jj=dj;
					}
				}
			}
			if(match==4) {
				raw_count++;
				cnt[i][j]++;
				cnt[i-1][j]++;
				cnt[i][j-1]++;
				cnt[i-1][j-1]++;
			} else if(match==3) {
				osii[id(JOI[1-ii][1-jj])][i-ii][j-jj]++;
			}
		}
	}
	answer=raw_count;
	for(i=0;i<M;i++) {
		for(j=0;j<N;j++) {
			for(k=0;k<3;k++) {
				int new_answer=raw_count+osii[k][i][j]-cnt[i][j];
				if(new_answer>answer)answer=new_answer;
			}
		}
	}
	printf("%d\n",answer);
	return 0;
}