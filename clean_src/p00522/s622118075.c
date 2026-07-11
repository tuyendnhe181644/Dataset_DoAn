#include<stdio.h>
int main(){
  int n,m,d[30010]={0};
  int p[30010],a,b,t,i,j,max;
  scanf("%d %d",&n,&m);
  for(i=0;i<30010;i++)p[i]=100000000;
  for(i=0;i<n;i++){
    scanf("%d",&d[i]);
    for(j=i;j;j--){
      if(d[j]>d[j-1]){
	t=d[j-1];
	d[j-1]=d[j];
	d[j]=t;
      }
    }
  }
  for(i=p[0]=0;i<m;i++){
    scanf("%d %d",&a,&b);
    for(j=30005;j>=a;j--){
      if(p[j]>p[j-a]+b)p[j]=p[j-a]+b;
    }
  }
  for(i=max=a=0;i<=30005;i++){//printf("%d ",p[i+1]);
    a+=d[i];//printf("%d\n",a);
    if(max<a-p[i+1])max=a-p[i+1];
  }
  printf("%d\n",max);
  return 0;
}
	    