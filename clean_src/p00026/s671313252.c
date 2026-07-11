#include<stdio.h>

int map[10][10];
int main(){
  int x,y,size,count,max;

  count=100;
  max=0;
  while(scanf("%d,%d,%d",&x,&y,&size)!=EOF){
    if(size>=1){
      if(map[y][x]==0) count--;
      map[y][x]++;
      if(max<map[y][x]) max=map[y][x];
      if(y+1<10){
	if(map[y+1][x]==0) count--;
	map[y+1][x]++;
	if(max<map[y+1][x]) max=map[y+1][x];
      }
      if(y-1>-1){
	if(map[y-1][x]==0) count--;
	map[y-1][x]++;
	if(max<map[y-1][x]) max=map[y-1][x];
      }
      if(x+1<10){
	if(map[y][x+1]==0) count--;
	map[y][x+1]++;
	if(max<map[y][x+1]) max=map[y][x+1];
      }
      if(x-1>-1){
	if(map[y][x-1]==0) count--;
	map[y][x-1]++;
	if(max<map[y][x-1]) max=map[y][x-1];
      }
    }
    if(size>=2){
      if(y+1<10&&x+1<10){
	if(map[y+1][x+1]==0) count--;
	map[y+1][x+1]++;
	if(max<map[y+1][x+1]) max=map[y+1][x+1];
      }
      if(y-1>-1&&x+1<10){
	if(map[y-1][x+1]==0) count--;
	map[y-1][x+1]++;
	if(max<map[y-1][x+1]) max=map[y-1][1+x];
      }
      if(y+1<10&&x-1>-1){
	if(map[y+1][x-1]==0) count--;
	map[y+1][x-1]++;
	if(max<map[y+1][x-1]) max=map[y+1][x-1];
      }
      if(y-1>-1&&x-1>-1){
	if(map[y-1][x-1]==0) count--;
	map[y-1][x-1]++;
	if(max<map[y-1][x-1]) max=map[y-1][x-1];
      }
    }
    if(size==3){
      if(y+2<10){
	if(map[y+2][x]==0) count--;
	map[y+2][x]++;
	if(max<map[y+2][x]) max=map[y+2][x];
      }
      if(y-2>-1){
	if(map[y-2][x]==0) count--;
	map[y-2][x]++;
	if(max<map[y-2][x]) max=map[y-2][x];
      }
      if(x+2<10){
	if(map[y][x+2]==0) count--;
	map[y][x+2]++;
	if(max<map[y][x+2]) max=map[y][x+2];
	
      }
      if(x-2>-1){
	if(map[y][x-2]==0) count--;
	map[y][x-2]++;
	if(max<map[y][x-2]) max=map[y][x-2];
      }
    }
  }
  printf("%d\n%d\n",count,max);
  return 0;
}