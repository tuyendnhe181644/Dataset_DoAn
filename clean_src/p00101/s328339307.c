#include<stdio.h>
#define N 1000

int main(void){
  int i,num,j;
  char ch[N][1010];
  char hoge;

  scanf("%d%c",&num,&hoge);
  for(i=0;i<num;i++){
    for(j=0;;j++){
      scanf("%c",&ch[i][j]);
      if(ch[i][j]=='\n'){
        break;
      }
    }
    ch[i][j]=0;
  }
  for(i=0;i<num;i++){
    for(j=0;ch[i][j]!=0;j++){
      if(ch[i][j+6]!=0 && ch[i][j]=='H'){
        if(ch[i][j+1]=='o' &&
            ch[i][j+2]=='s' &&
            ch[i][j+3]=='h' &&
            ch[i][j+4]=='i' &&
            ch[i][j+5]=='n' &&
            ch[i][j+6]=='o'){
          ch[i][j+6]='a';
        }
      }
      printf("%c",ch[i][j]);
    }
    printf("\n");
  }
  return 0; 
}