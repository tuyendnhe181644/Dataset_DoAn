#include <stdio.h>

char map[52][52]; //map[h][w]
int w,h;

void scanmap(){
	int i;
	for(i=0;i<h;i++){
		scanf("%s",map[i]);
	}
}

void wpaint(int a,int b){
	if(a>0 && map[a-1][b] == '.'){
		map[a-1][b] = 'w';
		wpaint(a-1,b);
	}
	if(b>0 && map[a][b-1] == '.'){
		map[a][b-1] = 'w';
		wpaint(a,b-1);
	}
	if(a<h-1 && map[a+1][b] == '.'){
		map[a+1][b] = 'w';
		wpaint(a+1,b);
	}
	if(b<w-1 && map[a][b+1] == '.'){
		map[a][b+1] = 'w';
		wpaint(a,b+1);
	}
}

void bpaint(int a,int b){
	if(a>0){
		if(map[a-1][b] == '.'){
			map[a-1][b] = 'b';
			bpaint(a-1,b);
		}else if(map[a-1][b] == 'w'){
			map[a-1][b] = 'g';
			bpaint(a-1,b);
		}
	}
	if(b>0){
		if(map[a][b-1] == '.'){
			map[a][b-1] = 'b';
			bpaint(a,b-1);
		}else if(map[a][b-1] == 'w'){
			map[a][b-1] = 'g';
			bpaint(a,b-1);
		}
	}
	if(a<h-1){
		if(map[a+1][b] == '.'){
			map[a+1][b] = 'b';
			bpaint(a+1,b);
		}else if(map[a+1][b] == 'w'){
			map[a+1][b] = 'g';
			bpaint(a+1,b);
		}
	}
	if(b<w-1){
		if(map[a][b+1] == '.'){
			map[a][b+1] = 'b';
			bpaint(a,b+1);
		}else if(map[a][b+1] == 'w'){
			map[a][b+1] = 'g';
			bpaint(a,b+1);
		}
	}
}

int bcount(){
	int i,j;
	int count = 0;
	for(i=0;i<h;i++){
		for(j=0;j<w;j++){
			if(map[i][j] == 'b') count++;
		}
	}
	return count;
}

int wcount(){
	int i,j;
	int count = 0;
	for(i=0;i<h;i++){
		for(j=0;j<w;j++){
			if(map[i][j] == 'w') count++;
		}
	}
	return count;
}

void printmap(){
	int i;
	for(i=0;i<h;i++){
		printf("%s\n",map[i]);
	}
}

void area(){
	scanmap();
	int i,j;
	for(i=0;i<h;i++){
		for(j=0;j<w;j++){
			if(map[i][j] == 'W') wpaint(i,j);
		}
	}
	for(i=0;i<h;i++){
		for(j=0;j<w;j++){
			if(map[i][j] == 'B') bpaint(i,j);
		}
	}
	printf("%d %d\n",bcount(),wcount());
//	printmap();
}

int main(){
	while(1){
		scanf("%d %d",&w,&h);
		if(w == 0 && h == 0) break;
		area();
	}
	return 0;
}