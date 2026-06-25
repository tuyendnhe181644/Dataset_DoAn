#include <stdio.h>

int picture_size;
int picture[100][100];
int kirehasi_size;
int kirehasi[50][50];

void rotate(int left,int size) {
	int i;
	int temp;
	if(size<=1)return;
	size--;
	for(i=0;i<size;i++) {
		temp=kirehasi[left+i][left];
		kirehasi[left+i][left]=kirehasi[left][left+size-i];
		kirehasi[left][left+size-i]=kirehasi[left+size-i][left+size];
		kirehasi[left+size-i][left+size]=kirehasi[left+size][left+i];
		kirehasi[left+size][left+i]=temp;
	}
	rotate(left+1,size-1);
}

void ryoiki_search(int* x,int* y) {
	int i,j;
	for(i=0;i<kirehasi_size;i++) {
		for(j=0;j<kirehasi_size;j++) {
			if(kirehasi[i][j]!=-1) {
				*y=i;
				*x=j;
				return;
			}
		}
	}
}

int is_match(int x,int y) {
	int i,j;
	if(x+kirehasi_size>picture_size || y+kirehasi_size>picture_size) {
		return 0;
	}
	for(i=0;i<kirehasi_size;i++) {
		for(j=0;j<kirehasi_size;j++) {
			if(kirehasi[i][j]!=-1 && picture[y+i][x+j]!=kirehasi[i][j]) {
				return 0;
			}
		}
	}
	return 1;
}

int main(void) {
	int i,j,k;
	int rx,ry,nx,ny;
	while(1) {
		scanf("%d%d",&picture_size,&kirehasi_size);
		if(picture_size==0 || kirehasi_size==0)break;
		for(i=0;i<picture_size;i++) {
			for(j=0;j<picture_size;j++) {
				scanf("%d",&picture[i][j]);
			}
		}
		for(i=0;i<kirehasi_size;i++) {
			for(j=0;j<kirehasi_size;j++) {
				scanf("%d",&kirehasi[i][j]);
			}
		}
		rx=ry=picture_size;
		ryoiki_search(&nx,&ny);
		for(i=0;i<picture_size;i++) {
			for(j=0;j<picture_size;j++) {
				if(is_match(j,i)) {
					i+=ny;j+=nx;
					if(i<ry || (i==ry && j<rx)) {
						rx=j;
						ry=i;
					}
					i=picture_size;
					break;
				}
			}
		}
		for(k=0;k<3;k++) {
			rotate(0,kirehasi_size);
			ryoiki_search(&nx,&ny);
			for(i=0;i<picture_size;i++) {
				for(j=0;j<picture_size;j++) {
					if(is_match(j,i)) {
						i+=ny;j+=nx;
						if(i<ry || (i==ry && j<rx)) {
							rx=j;
							ry=i;
						}
						i=picture_size;
						break;
					}
				}
			}
		}
		if(rx==picture_size && ry==picture_size)puts("NA");
		else printf("%d %d\n",rx+1,ry+1);
	}
	return 0;
}