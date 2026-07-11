#include<stdio.h>
//市の認識番号の小さい順にソート
int c[100002][3];
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
      else if(s[a][1]<s[b][1] || (s[a][1]==s[b][1] && s[a][2]<s[b][2])){
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

void sort(int i,int j,int s[][3]){
  if(i!=j){
    sort(i,(i+j)/2,s);
    sort((i+j)/2+1,j,s);
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
      else if(s[a][0]<s[b][0]){
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
  int n,m,i,j;
  scanf("%d%d",&n,&m);
  int p[m+2][3];
  for(i=1;i<=m;i++){
    p[i][0]=i;
    scanf("%d%d",&p[i][1],&p[i][2]);
  }
  merge(1,m,p);
  p[1][2]=1;
  int num=1;
  for(i=2;i<=m;i++){
    if(p[i][1]==p[i-1][1]){
      p[i][2]=num+1;
      num++;
    }
    else{
      p[i][2]=1;
      num=1;
    }
  }
  sort(1,m,p);
  for(i=1;i<=m;i++){
    for(j=1;j<=2;j++){
      int digit=0,temp=p[i][j];
      while(temp!=0){
        temp/=10;
        digit++;
      }
      int k;
      for(k=6;k>digit;k--)
        printf("0");
      printf("%d",p[i][j]);
    }
    puts("");
  }
  return 0;
}
