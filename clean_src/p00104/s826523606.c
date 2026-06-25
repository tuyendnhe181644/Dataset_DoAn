#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define E 0
#define W 1
#define N 2
#define S 3
#define X 4

int main(){
	
	int h,w;
	int **field;
	char *s;
	int x,y;
	int **log;


	while(scanf("%d %d",&h,&w)){
		if(h==0 && w==0){break;}

		x=0,y=0;
		log=(int**)malloc(sizeof(int*)*h);
		for(int i=0;i<h;i++){
			log[i]=(int*)malloc(sizeof(int)*w);
			for(int j=0;j<w;j++){
				log[i][j]=0;
			}
		}

		field=(int**)malloc(sizeof(int*)*h);
		s=(char*)malloc(sizeof(char)*w);
		for(int i=0;i<h;i++){
			field[i]=(int*)malloc(sizeof(int)*w);
			scanf("%s",s);
			for(int j=0;j<w;j++){
				if(s[j]=='>'){
					field[i][j]=E;
				}else if(s[j]=='<'){
					field[i][j]=W;
				}else if(s[j]=='^'){
					field[i][j]=N;
				}else if(s[j]=='v'){
					field[i][j]=S;
				}else{
					field[i][j]=X;
				}
			}
		}


		while(1){
			if(log[y][x]==1){
				printf("LOOP\n");
				break;
			}			
			log[y][x]=1;
			if(field[y][x]==E){
				x++;
			}else if(field[y][x]==W){
				x--;
			}else if(field[y][x]==N){
				y--;
			}else if(field[y][x]==S){
				y++;
			}else{
				printf("%d %d\n",x,y);
				break;
			}
		}

		for(int i=0;i<h;i++){
			free(field[i]);
		}free(field);
	}

	return 0;
}
