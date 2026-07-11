#include<stdio.h>

int tanri(double r,int y,int mon,int ts)
{
  int i,last;
  last=0;
  for(i=0;i<y;i++){
    last=last+mon*r;
    mon=mon-ts;
  }
  last=last+mon;
    return (last);
}

int fukuri(double r,int y,int mon,int ts)
{
  int i,last;
  last=0;
  for(i=0;i<y;i++){
    last=mon+mon*r-ts;
    mon=last;
  }
  return (mon);
}
 

int remain(int n,int mon,int y)
{

  int re[n],x,ts,max,j;
  double r;

  max=0;
  for(j=0;j<n;j++){
    scanf("%d %lf %d",&x,&r,&ts);
    /* printf("x=%d r=%f ts=%d\n", x,r,ts);*/
    if(x==0){
      re[j]=tanri(r,y,mon,ts);
      /* printf("tanrire[%d]=%d\n", j,re[j]);*/
    }
    else{
      re[j]=fukuri(r,y,mon,ts);
      /* printf("fukurire[%d]=%d\n", j,re[j]);*/
    }
    if(re[j]>max){
      max=re[j];
    }
  }
  
  return(max);
}

 
int main(void)
{
  int n,m,y,mon,i,x,ts,max=0;
  double r;
  scanf("%d",&m);
  for(i=0;i<m;i++){
    scanf("%d %d %d",&mon,&y,&n);
    max=remain(n,mon,y);
    printf("%d\n",max);
  }

  return 0;
}