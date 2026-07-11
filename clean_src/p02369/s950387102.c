#include<stdio.h>
int ta[10010],to[60010],nt[60010],id[10010],cmp[100010],r=0,f[10010]={0};
void sdfs(int e,int s,int k){
  int i;
  f[s]++;
  for(i=ta[s];i+1;i=nt[i]){
    if(i<e&&k<0&&f[to[i]]==0||i>=e&&k>=0&&f[to[i]]==1)sdfs(e,to[i],k);
  }
  k<0?(id[r++]=s):(cmp[s]=k);
}
void scc(int v,int e,int *a,int *b){
  int i,k;
  for(i=0;i<v;i++)ta[i]=-1;
  for(i=0;i<e;i++){
    nt[i  ]=ta[to[i+e]=a[i]];
    nt[i+e]=ta[to[i  ]=b[i]];
    ta[a[i]]=i;
    ta[b[i]]=i+e;
  }
  for(i=k=0;i<v;i++){
    if(f[i]==0)sdfs(e,i,-1);
  }
  for(i=r;i;i--){
    if(f[id[i-1]]==1)sdfs(e,id[i-1],id[i-1]);
  }
}
int main(){
  int v,e,a[100010],b[100010],s,t,i;
  scanf("%d %d",&v,&e);
  for(i=0;i<e;i++)scanf("%d %d",&a[i],&b[i]);
  scc(v,e,a,b);
  for(i=0;i<v;i++){
    if(i-cmp[i])break;
  }
  printf("%d\n",i-v?1:0);
  return 0;
}