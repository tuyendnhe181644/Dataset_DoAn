#include<stdio.h>
//チャンネル順、小さい順にソート
int c[100002][4];
void merge(int i,int j,int s[][4]){
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
      else if(s[a][2]<s[b][2] || (s[a][2]==s[b][2] && s[a][0]<s[b][0])){
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
  int n,c,i,j;
  scanf("%d%d",&n,&c);
  int s[n+1][4];
  for(i=0;i<n;i++)
    for(j=0;j<3;j++)
      scanf("%d",&s[i][j]);
  merge(0,n-1,s);
  int time[100002];
  for(i=0;i<100002;i++)
    time[i]=0;
  for(i=0;i<n;i++){
    if(s[i][2]==s[i-1][2] || i==0){
      for(j=s[i][0];j<s[i][1];j++)
        time[j]++;
      if(s[i][0]!=s[i-1][1] || i==0)
        time[s[i][0]-1]++;
    }
    else
      for(j=s[i][0]-1;j<s[i][1];j++)
        time[j]++;
  }
  int max=0;
  for(i=0;i<100002;i++)
    if(max<time[i])
      max=time[i];
  printf("%d\n",max);
  return 0;
}
