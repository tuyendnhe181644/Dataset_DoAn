#include "stdio.h"
#define goal 1
#define dead 2
#define end 0

int quit=1;

void print(int p[][17][17],int k){
	int i,j;
	for(i=16;i>=1;i--){
		for(j=1;j<17;j++){
			printf("%2d ",p[k][i][j]);
			if(j==16)printf("\n");
		}
	}
}

void initialize(int p[][17][17]){
	int i,j,k;
	for(k=0;k<2;k++){
		for(i=0;i<17;i++){
			for(j=0;j<17;j++){
				p[k][i][j] = 0;
			}
		}
	}
}

void count(int p[][17][17],int goalx,int goaly){
	int i,j,k;
	for(i=1;i<=goalx;i++) p[1][1][i] = 1;
	for(j=1;j<=goaly;j++) p[1][j][1] = 1;
	/*print(p,1);printf("\n");*//**/
	for(i=1;i<=goaly;i++){
		for(j=1;j<=goalx;j++){
			if(p[0][i][j]==dead){
				if(j==1){
					for(k=i;k<=goaly;k++){
						p[1][k][1] = 0;
					}
				}
				else if(i==1){
					for(k=j;k<=goalx;k++){
						p[1][1][k] = 0;
					}
				}
			}
			if(i>1&&j>1&&p[0][i][j]!=dead){
				p[1][i][j] = (p[1][i-1][j]+p[1][i][j-1]);
			}
		}
	}
	/*print(p,1);*//**/
}

int calc(int p[][17][17]){
	initialize(p);
	int i;
	int goalx,goaly;
	int deadx,deady;
	int deadnum;
	scanf("%d %d",&goalx,&goaly);
	if(goalx == 0 &&goaly == 0){
		quit = end;
		return 0;
	}
	/*printf("%d %d? end %d?\n",goalx,goaly,quit); *//**/
	getchar();
	scanf("%d",&deadnum);
	getchar();
	for(i=0;i<deadnum;i++){
		scanf("%d %d",&deadx,&deady);
		p[0][deady][deadx] = dead;
		getchar();
	}
	/*print(p,0);printf("\n");*//**/
	count(p,goalx,goaly);
	return p[1][goaly][goalx];
}
int main(){
	int road[2][17][17];
	int answer[5];
	int i=0;
	int j;
	while(1){
		if(quit == end)break;
		answer[i] = calc(road);
		i++;
	}
	for(j=0;j<i-1;j++)printf("%d\n",answer[j]);
	return 0;
}
