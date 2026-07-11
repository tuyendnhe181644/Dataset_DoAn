#include <stdio.h>

typedef struct {
	int x,y;
} xy_t;

int width;
char visited[100][100];
xy_t floor_map[100][100];

int main(void) {
	int i,j,k,l;
	int x,y,nx,ny;
	int count;
	while(1) {
		scanf("%d",&width);
		if(width==0)break;
		for(i=0;i<width;i++) {
			for(j=0;j<width;j++) {
				scanf("%d%d",&floor_map[i][j].x,&floor_map[i][j].y);
				visited[i][j]=0;
			}
		}
		count=0;
		for(i=0;i<width;i++) {
			for(j=0;j<width;j++) {
				if(!visited[i][j]) {
					x=j;y=i;
					while(!visited[y][x]) {
						visited[y][x]=2;
						nx=floor_map[y][x].x;
						ny=floor_map[y][x].y;
						x=nx;y=ny;
					}
					if(visited[y][x]==2)count++;
					for(k=0;k<width;k++) {
						for(l=0;l<width;l++) {
							if(visited[k][l]==2)visited[k][l]=1;
						}
					}
				}
			}
		}
		printf("%d\n",count);
	}
	return 0;
}