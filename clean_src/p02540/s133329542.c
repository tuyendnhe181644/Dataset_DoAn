#include<stdio.h>
int p[200010]={0};
int d[200010]={0};
int S[200010];//サイズ用配列 未実験
int Top(int a){
  for(;p[a]-a;a=p[a]);
  return a;
}
int Find(int a,int b){
  int n,r;
  for(r=Top(a);p[a]!=a;a=n){
    n=p[a];
    p[a]=r;
  }
  for(r=Top(b);p[b]!=b;b=n){
    n=p[b];
    p[b]=r;
  }
  return a-b?1:0;
}
void Union(int a,int b){
  if(Find(a,b)){
    a=Top(a);
    b=Top(b);
    d[a]<d[b]?(p[a]=b):(p[b]=a);
    if(d[a]==d[b])d[a]++;
    int n=(S[a]+S[b]);
    S[a]=S[b]=n;
  }
}
int main(){
  int n,a[200010],b[200020],c[200020],max,min,i,j;
  for(i=0;i<200010;i++)p[i]=i;
  for(i=0;i<200010;i++)S[i]=1;
  scanf("%d",&n);
  for(i=0;i<n;i++){
    scanf("%d %d",&a[i],&b[i]);
    c[a[i]]=b[i];
    d[b[i]]=a[i];
  }
  min=1e9;
  for(i=1;i<=n;i++){
    if(min>c[i])min=c[i];
    Union(min,c[i]);
  }
  max=-1;
  for(i=n;i;i--){
    if(max<c[i])max=c[i];
    Union(max,c[i]);
  }
  min=1e9;
  for(i=1;i<=n;i++){//printf("%d\n",d[i]);
    if(min>d[i])min=d[i];//printf("!!%d %d\n",min,d[i]);
    Union(c[min],c[d[i]]);
  }
  max=-1;
  for(i=n;i;i--){
    if(max<d[i])max=d[i];//printf("!!!%d %d\n",max,d[i]);
    Union(c[max],c[d[i]]);
  }
  for(i=0;i<n;i++)printf("%d\n",S[Top(b[i])]);
  return 0;
}
