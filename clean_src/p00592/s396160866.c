#include<stdio.h>
int main(){
  int n,k,i,j,min,s,e;
  int d[10000][100];
  while(scanf("%d %d %d",&n,&s,&e),n||s||e){
    for(i=0;i<n;i++){
      scanf("%d",&k);
      d[i][0]=s;
      for(j=0;j<2*k;j++){
	scanf("%d",&d[i][j+1]);
      }
      d[i][j+1]=e;
    }
    int max=0,g=s,r=0;
    int p[10000]={0};
    while(e-g){//printf("%d\n",r);
      for(i=0;i<n;i++){
	for(;d[i][p[i]+1]<g;p[i]+=2);
	if(d[i][p[i]]<=g){
	  j=d[i][p[i]+1]-g;
	  r-=40*((d[i][p[i]+1]/100)-(g/100));
	  r+=j;
	  g=d[i][p[i]+1];
	  p[i]+=2;
	  break;
	}
      }
      if(n==i){
	if(max<r)max=r;
	r=0;
	min=d[0][p[0]];
	for(i=1;i<n;i++){
	  if(min>d[i][p[i]])min=d[i][p[i]];
	}
	g=min;
      }
    }
    if(max<r)max=r;
    printf("%d\n",max);
  }
  return 0;
}