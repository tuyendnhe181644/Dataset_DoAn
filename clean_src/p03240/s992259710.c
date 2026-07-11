#include<stdio.h>
#include<stdlib.h>
//大きい順にソート
int c[105][3];
void merge(int i,int j,int s[][3]){
  if(i!=j){
    merge(i,(i+j)/2,s);
    merge((i+j)/2+1,j,s);
    int a=i,b=(i+j)/2+1;
    int d;
    for(d=i;d<=j;d++){
      if((i+j)/2<a){
        c[d][0]=s[b][0];
        c[d][1]=s[b][1];
        c[d][2]=s[b][2];
        b++;
      }
      else if(j<b){
        c[d][0]=s[a][0];
        c[d][1]=s[a][1];
        c[d][2]=s[a][2];
        a++;
      }
      else if(s[a][2]>s[b][2]){
        c[d][0]=s[a][0];
        c[d][1]=s[a][1];
        c[d][2]=s[a][2];
        a++;
      }
      else{
        c[d][0]=s[b][0];
        c[d][1]=s[b][1];
        c[d][2]=s[b][2];
        b++;
      }
    }
    for(d=i;d<=j;d++){
      s[d][0]=c[d][0];
      s[d][1]=c[d][1];
      s[d][2]=c[d][2];
    }
  }
}

int main(){
  int n,i,j,k;
  scanf("%d",&n);
  int mass[102][102];
  int condition[n+1][3];
  for(i=0;i<n;i++)
    scanf("%d%d%d",&condition[i][0],&condition[i][1],&condition[i][2]);
  merge(0,n-1,condition);
  for(i=0;i<=100;i++)
    for(j=0;j<=100;j++)
      mass[i][j]=condition[0][2]+abs(condition[0][0]-i)+abs(condition[0][1]-j);
  for(i=1;i<n;i++)
    for(j=0;j<=100;j++)
      for(k=0;k<=100;k++){
        if(condition[i][2]==0 && mass[j][k]>abs(condition[i][0]-j)+abs(condition[i][1]-k))
          mass[j][k]=0;
        else if(condition[i][2]!=0 && mass[j][k]!=condition[i][2]+abs(condition[i][0]-j)+abs(condition[i][1]-k))
          mass[j][k]=0;
      }
  int x,y,h=0;
  for(i=0;i<=100;i++)
    for(j=0;j<=100;j++)
      if(h<mass[i][j]){
        x=i;
        y=j;
        h=mass[i][j];
      }
  printf("%d %d %d\n",x,y,h);
  return 0;
}
