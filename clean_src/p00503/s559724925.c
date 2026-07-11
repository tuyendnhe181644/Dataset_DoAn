#include <stdio.h>

#define CP_X 0
#define CP_Y 1
#define CP_D 2

int N,K;
struct {
	int x1,y1,d1;
	int x2,y2,d2;
} fishes[50];

int cp_num[3]={0,0,0};
int cp[3][110];

void add_cp(int id,int num) {
	int i,pos;
	for(i=0;i<cp_num[id];i++) {
		if(cp[id][i]==num)return;
		if(cp[id][i]>num)break;
	}
	pos=i;
	for(i=cp_num[id];i>pos;i--)cp[id][i]=cp[id][i-1];
	cp[id][pos]=num;
	cp_num[id]++;
}

int get_cp(int id,int num) {
	int left,right,mid;
	left=0;right=cp_num[id]-1;
	while(left<=right) {
		mid=(left+right)/2;
		if(cp[id][mid]==num)return mid;
		else if(cp[id][mid]<num)left=mid+1;
		else right=mid-1;
	}
	return cp_num[id];
}

int imos[110][110][110];

int main(void) {
	int i,j,k;
	long long result;
	scanf("%d%d",&N,&K);
	for(i=0;i<N;i++) {
		scanf("%d%d%d%d%d%d",
			&fishes[i].x1,&fishes[i].y1,&fishes[i].d1,
			&fishes[i].x2,&fishes[i].y2,&fishes[i].d2);
		add_cp(CP_X,fishes[i].x1);
		add_cp(CP_X,fishes[i].x2);
		add_cp(CP_Y,fishes[i].y1);
		add_cp(CP_Y,fishes[i].y2);
		add_cp(CP_D,fishes[i].d1);
		add_cp(CP_D,fishes[i].d2);
	}
	for(i=0;i<N;i++) {
		int x1,y1,d1,x2,y2,d2;
		x1=get_cp(CP_X,fishes[i].x1);
		x2=get_cp(CP_X,fishes[i].x2);
		y1=get_cp(CP_Y,fishes[i].y1);
		y2=get_cp(CP_Y,fishes[i].y2);
		d1=get_cp(CP_D,fishes[i].d1);
		d2=get_cp(CP_D,fishes[i].d2);
		imos[x1][y1][d1]++;
		imos[x1][y2][d1]--;
		imos[x2][y1][d1]--;
		imos[x2][y2][d1]++;
		imos[x1][y1][d2]--;
		imos[x1][y2][d2]++;
		imos[x2][y1][d2]++;
		imos[x2][y2][d2]--;
	}
	for(k=0;k<cp_num[CP_D];k++) {
		for(j=0;j<cp_num[CP_Y];j++) {
			for(i=1;i<cp_num[CP_X];i++) {
				imos[i][j][k]+=imos[i-1][j][k];
			}
		}
		for(j=1;j<cp_num[CP_Y];j++) {
			for(i=0;i<cp_num[CP_X];i++) {
				imos[i][j][k]+=imos[i][j-1][k];
			}
		}
	}
	for(k=1;k<cp_num[CP_D];k++) {
		for(i=0;i<cp_num[CP_X];i++) {
			for(j=0;j<cp_num[CP_Y];j++) {
				imos[i][j][k]+=imos[i][j][k-1];
			}
		}
	}
	result=0;
	for(i=0;i<cp_num[CP_X];i++) {
		for(j=0;j<cp_num[CP_Y];j++) {
			for(k=0;k<cp_num[CP_D];k++) {
				if(imos[i][j][k]>=K) {
					result+=
						(long long)(cp[CP_X][i+1]-cp[CP_X][i])*
						(long long)(cp[CP_Y][j+1]-cp[CP_Y][j])*
						(long long)(cp[CP_D][k+1]-cp[CP_D][k]);
				}
			}
		}
	}
	printf("%lld\n",result);
	return 0;
}