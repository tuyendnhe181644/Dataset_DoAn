#include<stdio.h>

int main(){
  int h,w;
  char s[51][51];
  scanf("%d %d",&h,&w);
  for(int i=0;i<h;i++){
    scanf("%s",&s[i][0]);
  }
  
  int count[51][51];
  for(int i=0;i<h;i++){
    for(int j=0;j<w;j++){
      count[i][j]=0;
      if(s[i][j]!='#'){
        if(i==0){
          
          if(j==0){
            //左上角の処理
            if(s[i][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j+1]=='#'){
              count[i][j]++;
            }
          }else if(j==w-1){
            //右上角の処理
            if(s[i][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j]=='#'){
              count[i][j]++;
            }
          }else{
            //最上層角以外の処理
            if(s[i][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j+1]=='#'){
              count[i][j]++;
            }
          }
          
        }else if(i==h-1){
          
          if(j==0){
            //左下角の処理
            if(s[i][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j+1]=='#'){
              count[i][j]++;
            }
          }else if(j==w-1){
            //右下角の処理
            if(s[i][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j]=='#'){
              count[i][j]++;
            }
          }else{
            //最下層角以外の処理
            if(s[i][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j+1]=='#'){
              count[i][j]++;
            }
          }
          
        }else{
          
          if(j==0){
            //中層一番左の処理
            if(s[i-1][j]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j]=='#'){
              count[i][j]++;
            }
          }else if(j==w-1){
            //中層一番右の処理
            if(s[i-1][j]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j]=='#'){
              count[i][j]++;
            }
          }else{
            //中層の処理
            if(s[i-1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j]=='#'){
              count[i][j]++;
            }
            if(s[i-1][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i][j+1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j-1]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j]=='#'){
              count[i][j]++;
            }
            if(s[i+1][j+1]=='#'){
              count[i][j]++;
            }
          }
        }
        if(count[i][j]==1){
          s[i][j]='1';
        }else if(count[i][j]==2){
          s[i][j]='2';
        }else if(count[i][j]==3){
          s[i][j]='3';
        }else if(count[i][j]==4){
          s[i][j]='4';
        }else if(count[i][j]==5){
          s[i][j]='5';
        }else if(count[i][j]==6){
          s[i][j]='6';
        }else if(count[i][j]==7){
          s[i][j]='7';
        }else if(count[i][j]==8){
          s[i][j]='8';
        }else{
          s[i][j]='0';
        }
      }
    }
  }
  for(int i=0;i<h;i++){
    printf("%s\n",s[i]);
  }
  return 0;
}