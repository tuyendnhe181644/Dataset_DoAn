#include <stdio.h>
#include <string.h>
int main(void){
  char s[100];
  int a,b,c,d,board[9][9],i,j,x,y,cnt,n;
  while(1){
    scanf("%s",s);
    if(s[0]=='#')
      break;
    scanf("%d %d %d %d",&a,&b,&c,&d);
    memset(board,0,sizeof(board));
    cnt=0;
    x=y=0;
    for(i=0;i<strlen(s);i++){
      if(s[i]=='b')
	board[y][x++]=1;
      else if(s[i]=='/'){
	n=x;
	x=0;
	y++;
      }
      else{
	cnt=s[i]-'0';
	for(j=0;j<cnt;j++){
	  board[y][x++]=0;
	}
      }
    }
    y++;
    a--;
    b--;
    c--;
    d--;
    board[a][b]=0;
    board[c][d]=1;
    for(i=0;i<y;i++){
      if(i!=0)
	putchar('/');
      cnt=0;
      for(j=0;j<n;j++){
	if(board[i][j]==0){
	  while(j<n&&board[i][j]==0){
	    cnt++;
	    j++;
	  }
	  printf("%d",cnt);
	  cnt=0;
	}
	if(j<n&&board[i][j]==1)
	  putchar('b');
      }
    }
    puts("");
  }
  return 0;
}