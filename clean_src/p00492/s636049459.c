#include<stdio.h>
int h,w;
int map[102][102];
void trace(){
    int i,j;
    for(i=0;i<h;i++){
	for(j=0;j<w;j++){
	    if(i%2==0){
		printf("%d ",map[i][j]);
	    }else{
		printf(" %d",map[i][j]);
	    }
	}
	printf("\n");
    }
}
void dfs(int i,int j){
    if(i<0||i>=h||j<0||j>=w||map[i][j]==1||map[i][j]==2) return;
    map[i][j]=2;

    if(i%2==0){
	dfs(i-1,j-1); dfs(i-1,j);
	dfs(i,j-1); dfs(i,j+1);
	dfs(i+1,j-1); dfs(i+1,j);
    }else{
	dfs(i-1,j); dfs(i-1,j+1);
	dfs(i,j-1); dfs(i,j+1);
	dfs(i+1,j); dfs(i+1,j+1);
    }
}
	
int main(void){
    int i,j;
    int cnt=0;

    scanf("%d%d",&w,&h);
    h+=2;w+=2;
    for(i=0;i<h;i++){
	for(j=0;j<w;j++){
	    if(i==0||i==h-1||j==0||j==w-1){
		map[i][j]=0;
	    }else{
		scanf("%d",&map[i][j]);
	    }
	}
    }

    dfs(0,0);

    for(i=1;i<h-1;i++){
	for(j=1;j<w-1;j++){
	    if(map[i][j]==1 && i%2==0){
		if(map[i-1][j-1]==2) cnt++;
		if(map[i-1][j]==2) cnt++;
		if(map[i][j-1]==2) cnt++;
		if(map[i][j+1]==2) cnt++;
		if(map[i+1][j-1]==2) cnt++;
		if(map[i+1][j]==2) cnt++;
	    }
	    if(map[i][j]==1 && i%2==1){
		if(map[i-1][j]==2) cnt++;
		if(map[i-1][j+1]==2) cnt++;
		if(map[i][j-1]==2) cnt++;
		if(map[i][j+1]==2) cnt++;
		if(map[i+1][j]==2) cnt++;
		if(map[i+1][j+1]==2) cnt++;
	    }
	}
    }
    printf("%d\n",cnt);

    return 0;
}