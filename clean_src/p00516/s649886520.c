#include<stdio.h>

int vote(int v,int n,int *g){
  int i=0;
  while(1){
    if(g[i]<=v){
      return i;
    }
    i++;
  }
}

int judge(int n,int *r){
  int tmp=r[0];
  int a=1;
  int i;
  for(i=1;i<n;i++){
    if(r[i]>tmp){
      a=i+1;
      tmp=r[i];
    }
  }
  return a;
}

void doit(int n,int m){
  int games[n];
  int rslt[n];
  int ans;
  int i;
  
  for(i=0;i<n;i++){
    scanf("%d",&games[i]);
    rslt[i]=0;
  }

  for(i=0;i<m;i++){
    int voter;
    int vg;
    scanf("%d",&voter);
    vg=vote(voter,n,games);
    rslt[vg]++;
  }
  ans=judge(n,rslt);

  printf("%d\n",ans);
}

int main(){
  int n,m;
  scanf("%d %d",&n,&m);

  doit(n,m);
  return 0;
}