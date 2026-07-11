#include<stdio.h>
void f(int *a,int *b){
  int i,j;
  scanf("%d:%d-%d:%d",&i,a,&j,b);
  *a+=60*i;
  *b+=60*j;//printf("%d %d\n",*a,*b);
}
int main(){
  int n,m,i,k,s,t,d[110][2],h[110]={};
  int a[110]={};
  int b[110]={};
  scanf("%d",&n);
  for(i=0;i<n;i++)f(&d[i][0],&d[i][1]);
  scanf("%d",&m);
  while(m--){
    scanf("%d",&k);
    while(k--){
      f(&s,&t);
      for(i=0;i<n;i++){
	if(s<=d[i][0]&&d[i][1]<=t)a[i]++;
      }
    }
  }
  scanf("%d",&m);
  while(m--){
    scanf("%d",&k);
    while(k--){
      f(&s,&t);
      for(i=0;i<n;i++){
	if(s<=d[i][0]&&d[i][1]<=t)b[i]++;
      }
    }
  }
  for(i=m=0;i<n;i++)m+=a[i]<b[i]?a[i]:b[i];
  printf("%d\n",m);
  return 0;
}