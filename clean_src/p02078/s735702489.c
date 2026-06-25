#include<stdio.h>
int P[100010]={0};
int d[100010]={0};
int e=0;
void Marge(int p,int c){
  P[c]=p;
  if(d[p]==d[c])P[c]=p;
}
int Find(int a,int b){
  int r,n;
  for(r=a;P[r]-r;r=P[r]);
  for(;P[a]-a;){
    n=P[a];
    P[a]=r;
    a=n;
  }
  for(r=b;P[r]-r;r=P[r]);
  for(;P[b]-b;){
    n=P[b];
    P[b]=r;
    b=n;
  }
  return a-b?1:0;
}
void Union(int a,int b){
  if(Find(a,b)){
    for(;P[a]-a;a=P[a]);
    for(;P[b]-b;b=P[b]);
    d[a]<d[b]?(Marge(b,a)):(Marge(a,b));
    e++;
  }
}
int main(){
  int n,a[100010],b[100010],c[100010]={};
  int i,d[100010]={};
  scanf("%d",&n);
  for(i=0;i<100010;i++)P[i]=i;
  for(i=0;i<n;i++)scanf("%d %d",&a[i],&b[i]);
  for(i=0;i<n;i++){
    if(c[a[i]]||d[b[i]])goto END;
    c[a[i]]=d[b[i]]=1;
    Union(a[i],b[i]);
  }    
  printf("%d\n",e);
  return 0;
 END:;
  printf("-1\n");
  return 0;
}
  

