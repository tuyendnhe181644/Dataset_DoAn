#include <stdio.h>
typedef struct _point{
	int i;
	int j;
}POINT;

POINT DEC(int i);
int ENC(int i,int j);

int MAP[92][92];
int m,n;

int main(){
	int i,j,k;
	int len_max,len;
	int route[90*90];
	
	while(1){
		scanf("%d\n",&m);
		scanf("%d\n",&n);
		if(!m&&!n)break;

		for(i=0;i<92;i++)for(j=0;j<92;j++)MAP[i][j]=0;

		for(i=1;i<=n;i++){
			for(j=1;j<=m;j++){
				scanf("%d",&MAP[i][j]);
			}
		};
		

		len_max=0;
		for(i=1;i<=n;i++){
			for(j=1;j<=m;j++){
				if(MAP[i][j]){
					for(k=0;k<90*90;k++)route[k]=0;
					route[0]=ENC(i,j);
					len=DFS(route);
					if(len>len_max)len_max=len;
				}
			}
		}

		printf("%d\n",len_max);
	}
	return 0;
}


POINT DEC(int i){
	POINT P;
	P.i=i/92;
	P.j=i%92;
	return P;
}
int ENC(int i,int j){
	return i*92+j;
}


int DFS(int route[]){

	static int L;
	int route0[90*90];
	int i,j,now;
	int k;
	for(now=0;route[now]!=0;now++)route0[now]=route[now];
	if(now==1)L=1;
	now--;

	int u,d,l,r;
	u=d=l=r=1;
	if(MAP[DEC(route0[now]).i-1][DEC(route0[now]).j  ]==0)u=0;
	for(k=0;k<=now;k++)if(route0[k]==route0[now]-92)u=0;
	if(MAP[DEC(route0[now]).i+1][DEC(route0[now]).j  ]==0)d=0;
	for(k=0;k<=now;k++)if(route0[k]==route0[now]+92)d=0;
	if(MAP[DEC(route0[now]).i  ][DEC(route0[now]).j-1]==0)l=0;
	for(k=0;k<=now;k++)if(route0[k]==route0[now]-1)l=0;
	if(MAP[DEC(route0[now]).i  ][DEC(route0[now]).j+1]==0)r=0;
	for(k=0;k<=now;k++)if(route0[k]==route0[now]+1)r=0;

	if(!u&&!d&&!l&&!r){
		if(now+1>=L)L=now+1;
		return L;
	}

	if(u){
		route0[now+1]=route0[now]-92;
		DFS(route0);
	}
	if(d){
		route0[now+1]=route0[now]+92;
		DFS(route0);
	}
	if(l){
		route0[now+1]=route0[now]-1;
		DFS(route0);
	}
	if(r){
		route0[now+1]=route0[now]+1;
		DFS(route0);
	}

	return L;
}