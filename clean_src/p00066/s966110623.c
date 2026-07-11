#include<stdio.h>
#define N 10000

int main(void){
  int i,num,j,k;
  int c,sf;
  char map[4][4];
  char hoge;
  int count,ans[N];

  sf=0;
  for(i=0;;i++){
    for(j=0;j<3;j++){
      for(k=0;k<3;k++){
        c=scanf("%c",&map[j][k]);
        if(c==EOF){
          sf=1;
          break;
        }
      }
      if(sf==1)
        break;
    }
    if(sf==1)
      break;
    scanf("%c",&hoge);

    ans[i]=3;

    for(j=0;j<3;j++){
      for(k=0,count=0;k<3;k++)
        if(map[j][k]=='o')
          count++;
      if(count==3)
        ans[i]=1;
      for(k=0,count=0;k<3;k++)
        if(map[k][j]=='o')
          count++;
      if(count==3)
        ans[i]=1;
    }
    for(j=0,k=0,count=0;j<3;j++,k++)
      if(map[k][j]=='o')
        count++;
    if(count==3)
      ans[i]=1;
    for(j=0,k=2,count=0;j<3;j++,k--)
      if(map[k][j]=='o')
        count++;
    if(count==3)
      ans[i]=1;

    for(j=0;j<3;j++){
      for(k=0,count=0;k<3;k++)
        if(map[j][k]=='x')
          count++;
      if(count==3)
        ans[i]=2;
      for(k=0,count=0;k<3;k++)
        if(map[k][j]=='x')
          count++;
      if(count==3)
        ans[i]=2;
    }
    for(j=0,k=0,count=0;j<3;j++,k++)
      if(map[k][j]=='x')
        count++;
    if(count==3)
      ans[i]=2;
    for(j=0,k=2,count=0;j<3;j++,k--)
      if(map[k][j]=='x')
        count++;
    if(count==3)
      ans[i]=2;
  }
  num=i;
  for(i=0;i<num;i++){
    if(ans[i]==1)
      printf("o\n");
    else if(ans[i]==2)
      printf("x\n");
    else if(ans[i]==3)
      printf("d\n");
  }
  return 0;
}