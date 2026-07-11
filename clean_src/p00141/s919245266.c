#include<stdio.h>
#define N 10000
#define M 101

void guruguru(
    char map[101][101],int n,
    int x,int y,
    int vector,int length,int count){

  if(count>=length-1)
    return;
  else if(vector==8){
    y--;
    if(y<0 || map[y-1][x]=='#'){
      vector=6;
      y++;
      x++;
    }
    map[y][x]='#';
    map[y][x+1]=' ';
    count++;
    guruguru(map,n,x,y,vector,length,count);
    return;
  }
  else if(vector==6){
    x++;
    if(x>=n || map[y][x+1]=='#'){
      vector=2;
      y++;
      x--;
    }
    map[y][x]='#';
    map[y+1][x]=' ';
    count++;
    guruguru(map,n,x,y,vector,length,count);
    return;
  }
  else if(vector==2){
    y++;
    if(y>=n || map[y+1][x]=='#'){
      vector=4;
      y--;
      x--;
    }
    map[y][x]='#';
    map[y][x-1]=' ';
    count++;
    guruguru(map,n,x,y,vector,length,count);
    return;
  }
  else if(vector==4){
    x--;
    if(x<0 || map[y][x-1]=='#'){
      vector=8;
      x++;
      y--;
    }
    map[y][x]='#';
    map[y-1][x]=' ';
    count++;
    guruguru(map,n,x,y,vector,length,count);
    return;
  }
}

int main(void){
  int i,j,k;
  int d,n[N];
  char map[M][M];
  int sx,sy,vector,length,count;

  scanf("%d",&d);
  for(i=0;i<d;i++){
    scanf("%d",&n[i]);
  }
  for(i=0;i<d;i++){
    for(j=0;j<n[i];j++){
      for(k=0;k<n[i];k++){
        map[j][k]=0;
      }
    }
    sx=0;
    sy=n[i]-1;
    vector=8;
    map[sy][sx]='#';
    map[sy][sx+1]=' ';
    length=1;
    for(j=2;j<=n[i];j++){
      length+=j;
      if(j%2!=0)
        length++;
    }
    count=0;
    guruguru(map,n[i],sx,sy,vector,length,count);
    for(j=0;j<n[i];j++){
      for(k=0;k<n[i];k++){
        printf("%c",map[j][k]);
      }
      printf("\n");
    }
    if(i<d-1)
      printf("\n");
  }

  return 0;
}