#include<stdio.h>
#include<string.h>
#include<stdlib.h>

typedef struct {
	long x1,x2,y1,y2;
} board;

long cx[2002],cy[2002];
int xc,yc,map[2000][2000];
int dx[4]={-1,1,0,0};
int dy[4]={0,0,-1,1};

int compress(long xory,int mode){
	int i;
	switch(mode){
		case 0:
		i=0;
		while(xory!=cx[i]){
			i++;
		}
		return i;
		case 1:
		i=0;
		while(xory!=cy[i]){
			i++;
		}
		return i;
	}
}

void area(int x,int y){
	map[x][y]=1;
	int i;
	for(i=0;i<4;i++){
		if(x+dx[i]>=0 && x+dx[i]<xc && y+dy[i]>=0 && y+dy[i]<yc){
			if(map[x+dx[i]][y+dy[i]]==0) area(x+dx[i],y+dy[i]);
		}
	}
}

int cmp(const void*,const void*);

int main(){
	int n,i,j,num;
	long *x,*y,w,h;
	board *tape;
	while(1){
		scanf("%ld %ld",&w,&h);
		if(w==0) break;
		scanf("%d",&n);
		tape=(board *)malloc(sizeof(board)*n);
		x=(long*)malloc(sizeof(long)*n*2);
		y=(long*)malloc(sizeof(long)*n*2);
		for(i=0;i<n;i++){
			scanf("%ld %ld %ld %ld",&tape[i].x1,&tape[i].y1,&tape[i].x2,&tape[i].y2);
			x[i*2]=tape[i].x1;
			x[i*2+1]=tape[i].x2;
			y[i*2]=tape[i].y1;
			y[i*2+1]=tape[i].y2;
		}
		qsort(x,n*2,sizeof(long),cmp);
		qsort(y,n*2,sizeof(long),cmp);
		cx[0]=0;
		cy[0]=0;
		xc=1;
		yc=1;
		for(i=0;i<n*2;i++){
			if(cx[xc-1]==x[i]) continue;
			cx[xc]=x[i];
			xc++;
		}
		if(cx[xc-1]==w){
			xc--;
		}
		for(i=0;i<n*2;i++){
			if(cy[yc-1]==y[i]) continue;
			cy[yc]=y[i];
			yc++;
		}
		if(cy[yc-1]==h){
			yc--;
		}
		free(x);
		free(y);
		memset(map,0,sizeof(map));
		for(i=0;i<n;i++){
			tape[i].x1=compress(tape[i].x1,0);
			tape[i].y1=compress(tape[i].y1,1);
			tape[i].x2=compress(tape[i].x2,0);
			tape[i].y2=compress(tape[i].y2,1);
			for(j=tape[i].y1;j<tape[i].y2;j++){
				map[tape[i].x1][j]+=1;
				map[tape[i].x2][j]-=1;
			}
		}
		for(i=0;i<yc;i++){
			num=0;
			for(j=0;j<xc;j++){
				num+=map[j][i];
				map[j][i]=num;
			}
		}
		num=0;
		for(i=0;i<xc;i++){
			for(j=0;j<yc;j++){
				if(map[i][j]==0){
					area(i,j);
					num++;
				}
			}
		}
		printf("%d\n",num);
		free(tape);
	}
	return 0;
}

int cmp(const void* a,const void* b){
	return *(long*)a-*(long*)b;
}