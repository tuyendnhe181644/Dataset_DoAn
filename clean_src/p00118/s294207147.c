#include <stdio.h>
#include <stdlib.h>

int dfs(char **map,int **check,int i,int j,int h){
	check[i][j]=1;
	if(map[i][j+1]==map[i][j] && check[i][j+1]==0){
		dfs(map,check,i,j+1,h);
	}
	if(i+1<h && map[i+1][j]==map[i][j] && check[i+1][j]==0){
		dfs(map,check,i+1,j,h);
	}
	if(j!=0 && map[i][j-1]==map[i][j] && check[i][j-1]==0){
		dfs(map,check,i,j-1,h);
	}
	if(i-1>=0 && map[i-1][j]==map[i][j] && check[i-1][j]==0){
		dfs(map,check,i-1,j,h);
	}

	return 1;
}

int main(){
	char** map;
	int** check;
	int i,j,k,l,count,sx,sy;

while(1){
	count=0;
	scanf("%d %d",&sx,&sy);
	if(sx==0)break;

	map=malloc(sizeof(char *)*sx);
	for(i=0;i<sx;i++){
		map[i]=malloc(sizeof(char)*(sy+1));
	}
	check=malloc(sizeof(int *)*sx);
	for(i=0;i<sx;i++){
		check[i]=malloc(sizeof(int)*(sy+1));
	}
	for(i=0;i<sx;i++){
		for(j=0;j<=sy;j++){
			check[i][j]=0;
		}
	}

	scanf("%c",&map[0][0]);
	for(i=0;i<sx;i++){
		for(j=0;j<=sy;j++){
			scanf("%c",&map[i][j]);
		}
	}

	for(i=0;i<sx;i++){
		for(j=0;j<sy;j++){
			if(check[i][j]==0)count+=dfs(map,check,i,j,sx);
//			for(k=0;k<sx;k++){
//				for(l=0;l<sy;l++)printf("%d",check[k][l]);
//				printf("\n");
//			}
		}
	}

	printf("%d\n",count);
	for(i=0;i<sx;i++){
		free(map[i]);
	}
	free(map);
}
	return 0;
}