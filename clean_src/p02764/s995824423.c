#include<stdio.h>
#include<math.h>
#define eps 1.0e-10

typedef struct{
  double x;
  double y;
}point;

typedef struct{
  double x;
  double y;
  double r;
}circle;

//cross of two circles
//https://shogo82148.github.io/homepage/memo/geometry/circle-cross.html
int twocirles_cross(circle c1,circle c2,point res[2]){
  double dx,dy,a;
  dx=c1.x;dy=c1.y;
  c1.x-=dx;c1.y-=dy;
  c2.x-=dx;c2.y-=dy;
  a=(c2.x*c2.x+c2.y*c2.y+c1.r*c1.r-c2.r*c2.r)/2;
  if(((c2.x*c2.x+c2.y*c2.y)*c1.r*c1.r-a*a)<0.0){return -1;}
  res[0].x = dx+
  ((a*c2.x+c2.y*sqrt((c2.x*c2.x+c2.y*c2.y)*c1.r*c1.r-a*a))
  /*---------------------------------------------------*/ /
                  (c2.x*c2.x+c2.y*c2.y));

  res[0].y = dy+
  ((a*c2.y-c2.x*sqrt((c2.x*c2.x+c2.y*c2.y)*c1.r*c1.r-a*a))
  /*---------------------------------------------------*/ /
                  (c2.x*c2.x+c2.y*c2.y));

  res[1].x = dx+
  ((a*c2.x-c2.y*sqrt((c2.x*c2.x+c2.y*c2.y)*c1.r*c1.r-a*a))
  /*---------------------------------------------------*/ /
                  (c2.x*c2.x+c2.y*c2.y));

  res[1].y = dy+
  ((a*c2.y+c2.x*sqrt((c2.x*c2.x+c2.y*c2.y)*c1.r*c1.r-a*a))
  /*---------------------------------------------------*/ /
                  (c2.x*c2.x+c2.y*c2.y));
  return 1;
}

int n,tg;
point pts[64];
double c[64];

int eval(point pt,double t){
  int i,res=0;
  double r;
  for(i=0;i<n;i++){
    r=sqrt((pt.x-pts[i].x)*(pt.x-pts[i].x)+(pt.y-pts[i].y)*(pt.y-pts[i].y));
    r*=c[i];
    if(r<=eps+t){res++;}
    //printf("[%d %.12lf] : %d\n",i,r,res);
  }
  return res;
}

int main(){
  int i,j,k,fl;
  double st=0,fi=334334.0,te;
  circle cs[64];
  point ccp[2],cp;
  scanf("%d%d",&n,&tg);
  for(i=0;i<n;i++){
    scanf("%lf%lf%lf",&pts[i].x,&pts[i].y,&c[i]);
  }
  for(i=0;i<200;i++){
    if(st>fi){break;}
    te=(st+fi)/2.0;
    for(j=0;j<n;j++){
      cs[j].x=pts[j].x;
      cs[j].y=pts[j].y;
      cs[j].r=te/c[j];
    }
    fl=0;
    for(j=0;j<n;j++){
      cp.x=cs[j].x;
      cp.y=cs[j].y;
      //printf("%.12lf %.12lf %.12lf\n",cs[j].x,cs[j].y,cs[j].r);
      if(eval(cp,te)>=tg){fl=1;}
      for(k=j+1;k<n;k++){
        if(twocirles_cross(cs[j],cs[k],ccp)==-1){continue;}
        //printf("<%.12lf %.12lf>\n",ccp[0].x,ccp[0].y);
        //printf("<%.12lf %.12lf>\n",ccp[1].x,ccp[1].y);
        if(eval(ccp[0],te)>=tg){fl=1;}
        if(eval(ccp[1],te)>=tg){fl=1;}
      }
    }
    //printf("%.12lf : %d\n",te,fl);
    if(fl==1){fi=te;}
    else{st=te;}
  }
  printf("%.12lf\n",(st+fi)/2.0);
}