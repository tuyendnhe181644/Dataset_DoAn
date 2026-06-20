//Cross Two circles
//AOJ : CGL_7_E
#include<stdio.h>
#include<math.h>

void dbswap(double *a,double *b){double c;c=(*a);(*a)=(*b);(*b)=c;}

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

int main(){
  int i,j;
  circle cs[2];
  point res[2];
  scanf("%lf%lf%lf",&cs[0].x,&cs[0].y,&cs[0].r);
  scanf("%lf%lf%lf",&cs[1].x,&cs[1].y,&cs[1].r);
  twocirles_cross(cs[0],cs[1],res);
  if(res[0].x>res[1].x){
      dbswap(&res[0].x,&res[1].x);
      dbswap(&res[0].y,&res[1].y);
  }
  if(res[0].x==res[1].x && res[0].y>res[1].y){
      dbswap(&res[0].y,&res[1].y);
  }
  printf("%.12lf %.12lf %.12lf %.12lf\n",res[0].x,res[0].y,res[1].x,res[1].y);
}

