#include<stdio.h>
#include<string.h>

short erase[12][6];
char board[12][7];

int dec_delete(int x,int y);
void make_delete(int x,int y);
void delete(void);
void down(void);

int main(void){
  int T,i,j,k,num,tmp[2];
  scanf("%d%*c",&T);
  while(T--){
    for(i=0;i<12;i++) scanf("%6s%*c",board[i]);
    num=0;
    do{
      num++;
      tmp[0]=tmp[1]=0;
      for(i=0;i<12;i++) for(j=0;j<6;j++) erase[i][j]=0;     
      for(i=0;i<12;i++) for(j=0;j<6;j++) if(board[i][j]!='O' && board[i][j]!='.' && erase[i][j]==0) dec_delete(i,j);     
      for(i=0;i<12;i++) for(j=0;j<6;j++) tmp[0]+=(board[i][j]=='.');
      for(i=0;i<12;i++) for(j=0;j<6;j++)  if(erase[i][j]>=4) make_delete(i,j);
      delete();
      for(i=0;i<12;i++) for(j=0;j<6;j++) tmp[1]+=(board[i][j]=='.');
      down();
    }while(tmp[1]!=tmp[0]);
    printf("%d\n",num-1);
  }
  return 0;
}

int dec_delete(int x,int y){
  int tmp=1;
  erase[x][y]=1;
  if(x!=0 && board[x-1][y]==board[x][y] && erase[x-1][y]==0) tmp+=dec_delete(x-1,y);
  if(y!=0 && board[x][y-1]==board[x][y] && erase[x][y-1]==0) tmp+=dec_delete(x,y-1);
  if(x!=11 && board[x+1][y]==board[x][y] && erase[x+1][y]==0) tmp+=dec_delete(x+1,y);
  if(y!=5 && board[x][y+1]==board[x][y] && erase[x][y+1]==0) tmp+=dec_delete(x,y+1);
  erase[x][y]=tmp;
  return tmp;
}
  
void make_delete(int x,int y){
  if(erase[x][y]==100) return;
  erase[x][y]=100;
  if(x!=0){
    if(board[x-1][y]==board[x][y])make_delete(x-1,y);
    else if(board[x-1][y]=='O') erase[x-1][y]=100;
  }
  if(y!=0){
    if(board[x][y-1]==board[x][y]) make_delete(x,y-1);
    else if(board[x][y-1]=='O') erase[x][y-1]=100;
  }
  if(x!=11){
    if(board[x+1][y]==board[x][y]) make_delete(x+1,y);
    else if(board[x+1][y]=='O') erase[x+1][y]=100;
  }
  if(y!=5){
    if(board[x][y+1]==board[x][y]) make_delete(x,y+1);
    else if(board[x][y+1]=='O') erase[x][y+1]=100;
  }
}

void delete(void){
  int i,j;
  for(i=0;i<12;i++) for(j=0;j<6;j++) if(erase[i][j]==100) board[i][j]='.';
}

void down(void){
  int i,j,num;
  for(i=0;i<6;i++){
    num=0;
    for(j=11;j>=0;j--){
      if(board[j][i]=='.') num++;
      else board[j+num][i]=board[j][i];
    }
    for(j=num-1;j>=0;j--) board[j][i]='.';
  }
}