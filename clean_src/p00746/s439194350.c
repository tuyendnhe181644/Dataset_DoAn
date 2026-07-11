#include<stdio.h>
#define N 200

int appear(int map[N*2][N*2],int vector){
  int i,j;

  if(vector==0){
    for(i=0;i<N*2;i++)
      for(j=0;j<N*2;j++)
        if(map[i][j])
          return i;
  } else if(vector==1){
    for(i=N*2-1;i>=0;i--)
      for(j=0;j<N*2;j++)
        if(map[i][j])
          return i;
  } else if(vector==2){
    for(j=0;j<N*2;j++)
      for(i=0;i<N*2;i++)
        if(map[i][j])
          return j;
  } else if(vector==3){
    for(j=N*2-1;j>=0;j--)
      for(i=0;i<N*2;i++)
        if(map[i][j])
          return j;
  }
  return 0;
}

int main(void){
  int i,j;
  int n;
  int box[N][2],pos[N][2];
  int map[N*2][N*2];
  int curX,curY;

  for(;;){
    scanf("%d",&n);
    if(n==0)
      break;

    for(i=0;i<n-1;i++)
      scanf("%d%d",&box[i][0],&box[i][1]);

    for(i=0;i<N*2;i++)
      for(j=0;j<N*2;j++)
        map[i][j]=0;

    pos[0][0]=N;
    pos[0][1]=N;
    map[pos[0][0]][pos[0][1]]=1;

    for(i=1;i<n;i++){
      pos[i][0]=pos[box[i-1][0]][0];
      pos[i][1]=pos[box[i-1][0]][1];

      if(box[i-1][1]==0){
        pos[i][1]--;
      } else if(box[i-1][1]==1){
        pos[i][0]++;
      } else if(box[i-1][1]==2){
        pos[i][1]++;
      } else if(box[i-1][1]==3){
        pos[i][0]--;
      }

      map[pos[i][0]][pos[i][1]]=i+1;
    }

    printf("%d ",(appear(map,2)>=appear(map,3))?
        appear(map,2)-appear(map,3)+1:appear(map,3)-appear(map,2)+1);

    printf("%d\n",(appear(map,0)>=appear(map,1))?
        appear(map,0)-appear(map,1)+1:appear(map,1)-appear(map,0)+1);
  }

  return 0;
}