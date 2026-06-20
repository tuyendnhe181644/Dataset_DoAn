#include<stdio.h>
#include<math.h>
#define M 100000000
int p[5010][2];
double dpl(int p0[2],int p1[2],int p2[2]){
  int a=p0[1]-p1[1],b=p0[0]-p1[0],c=p0[0]*p1[1]-p1[0]*p0[1];
  int d=p2[1]-p1[1],e=p2[0]-p1[0];
  int f=p2[1]-p0[1],g=p2[0]-p0[0];
  if(a*d+b*e<0||a*f+b*g>0)return -1;
  return abs(p2[0]*a-p2[1]*b+c)/hypot(a,b);
}
double hyp(int a,int b){return hypot(p[a][0]-p[b][0],p[a][1]-p[b][1]);}
double MIN(double a,double b){return a<b?a:b;}
int main(){
  int n,m,i,mi,ni,Mi,c[5010]={1};
  double Min,min,s=0.0,l[5010],d;
  scanf("%d %d %d %d",&n,&m,&p[0][0],&p[0][1]);
  Min=min=M;
  for(i=1;i<=n;i++){
    //c[i]=-1;
    scanf("%d %d",&p[i][0],&p[i][1]);
    l[i]=hyp(0,i);//printf("%d %f\n",i,l[i]);
    if(Min>l[i])Min=l[mi=i];      
  }
  Mi=0;
  while(m--){//printf("\n%d %d ",Mi,mi);
    c[mi]=1;
    s+=Min;//printf("%f\n",s);
    min=Min=M;
    for(i=1;i<=n;i++){
      if(c[i])continue;
      d=dpl(p[Mi],p[mi],p[i]);//printf("%d %f\n",i,d);
      //printf("::%d %d %f %f\n",Mi,mi,hyp(Mi,i),hyp(mi,i));
      if(d<-0.5)d=MIN(hyp(Mi,i),hyp(mi,i));//printf("%d %f\n",i,d);
      l[i]=MIN(l[i],d);
      if(min>l[i])min=l[ni=i];
    }
    mi=ni;
    for(i=0;i<=n;i++){
      if(c[i]-1)continue;
      d=hyp(i,mi);
      if(Min>d){
	Min=d;
	Mi=i;
      }//printf("%f\n",Min);
    }//printf("%f\n",Min);
  }
  printf("%f\n",s);
  return 0;
}