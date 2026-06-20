//Convex library
//AOJ0253
#include<stdio.h>
#include<math.h>
#define eps 1.0e-10

double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}

typedef struct{
  double x;
  double y;
}point;

//2points distance
double dist(point a,point b){
  double x,y;
  x=b.x-a.x;
  y=b.y-a.y;
  return sqrt(x*x+y*y);
}

//vector length
double length(point a){
  return sqrt(a.x*a.x+a.y*a.y);
}

//vector plus(a+b)
point vector_plus(point a,point b){
  point r;
  r.x=a.x+b.x;
  r.y=a.y+b.y;
  return r;
}

//vector minus(a-b)
point vector_minus(point a,point b){
  point r;
  r.x=a.x-b.x;
  r.y=a.y-b.y;
  return r;
}

//vector scalar multiple(ka)
point vector_mult(point a,double k){
  point r;
  r.x=k*a.x;
  r.y=k*a.y;
  return r;
}

//unit vector
point vector_unit(point a){
  point r;
  double l=length(a);
  r.x=a.x/l;
  r.y=a.y/l;
  return r;
}

//return orthogonal[chokkou] vector
point vector_orth(point a){
  point r;
  r.x=a.y;
  r.y=-a.x;
  return r;
}

//naiseki
double dotproduct(point a,point b){
  return a.x*b.x+a.y*b.y;
}

//gaiseki
double crossproduct(point a,point b){
  return a.x*b.y-a.y*b.x;
}

//calc triangle space
double triangle_space(point pts[]){
  point v,w;
  double res;
  v=vector_minus(pts[1],pts[0]);
  w=vector_minus(pts[2],pts[0]);
  return fabs(v.x*w.y-v.y*w.x)/2.0;
}

//calc convex space
double convex_space(point pts[],long long cnt){
  long long i;
  double res=0.0;
  point tri[4];
  for(i=2;i<cnt;i++){
    tri[0]=pts[0];
    tri[1]=pts[i-1];
    tri[2]=pts[i];
    res+=triangle_space(tri);
  }
  return res;
}

//cross point of 2lines(l,m)[senbun]
//return = 1 ... 2lines cross
//return = 0 ... 2lines don't cross
//https://www.hiramine.com/programming/graphics/2d_segmentintersection.html
//http://mf-atelier.sakura.ne.jp/mf-atelier/modules/tips/program/algorithm/a1.html
long long line_cross(point l[],point m[],point *res){
  double d,r,s,acx,acy;
  d=(l[1].x-l[0].x)*(m[1].y-m[0].y) - (l[1].y-l[0].y)*(m[1].x-m[0].x);
  //the lines are parallel
  if(fabs(d)<eps){
    point tri[4];
    tri[0]=l[0];
    tri[1]=l[1];
    tri[2]=m[0];
    if(triangle_space(tri)>eps){return 0;}
    tri[2]=m[1];
    if(triangle_space(tri)>eps){return 0;}
    if(dbmax(l[0].x,l[1].x)+eps<dbmin(m[0].x,m[1].x)-eps){return 0;}
    if(dbmax(m[0].x,m[1].x)+eps<dbmin(l[0].x,l[1].x)-eps){return 0;}
    if(dbmax(l[0].y,l[1].y)+eps<dbmin(m[0].y,m[1].y)-eps){return 0;}
    if(dbmax(m[0].y,m[1].y)+eps<dbmin(l[0].y,l[1].y)-eps){return 0;}
    return 1;
  }
  acx=(m[0].x-l[0].x);
  acy=(m[0].y-l[0].y);
  r=((m[1].y-m[0].y)*acx - (m[1].x-m[0].x)*acy)/d;
  s=((l[1].y-l[0].y)*acx - (l[1].x-l[0].x)*acy)/d;
  (*res)=vector_plus(l[0],vector_mult(vector_minus(l[1],l[0]),r));
  if(fabs(r-0.5)<=0.5+eps && fabs(s-0.5)<=0.5+eps){return 1;}
  return 0;
}

//Does the line cuts convex?
//1...Yes
//0...No
long long isconvexcut(point l[],point convex[],long long n){
  long long i,r=0;
  point m[2],dum;
  for(i=0;i<n;i++){
    m[0]=convex[i];
    m[1]=convex[(i+1)%n];
    r+=line_cross(l,m,&dum);
  }
  return r/2;
}

int main(){
  point pts[128],nv,ovec,bl[2],pl[2],ml[2],cl[2],cp,cutconv[128];
  double d,v,st,fi,te,res;
  long long n,i,j,p,fl,tim;
  while(scanf("%lld%lf%lf",&n,&d,&v),n!=0){
    res=0.0;
    v/=d;
    for(i=0;i<n;i++){scanf("%lf%lf",&pts[i].x,&pts[i].y);}
    for(i=0;i<n;i++){
      st=eps;fi=4000.0+eps;
      nv=vector_minus(pts[(i+1)%n],pts[i]);
      bl[0]=vector_minus(pts[i],vector_mult(nv,10000.0));
      bl[1]=vector_plus(pts[(i+1)%n],vector_mult(nv,10000.0));
      ovec=vector_orth(vector_unit(nv));
      for(tim=0;tim<200;tim++){//while(fi-st>=1.0e-7){
        te=(st+fi)/2.0;
        pl[0]=vector_plus(bl[0],vector_mult(ovec,te));
        pl[1]=vector_plus(bl[1],vector_mult(ovec,te));
        ml[0]=vector_minus(bl[0],vector_mult(ovec,te));
        ml[1]=vector_minus(bl[1],vector_mult(ovec,te));
        if(isconvexcut(pl,pts,n)){
          cl[0]=pl[0];
          cl[1]=pl[1];
        }
        else if(isconvexcut(ml,pts,n)){
          cl[0]=ml[0];
          cl[1]=ml[1];
        }
        else{
          fi=te;
          continue;
        }
        j=i;p=0;fl=0;
        while(1){
          pl[0]=pts[j];
          pl[1]=pts[(j+1)%n];
          if(line_cross(cl,pl,&cp)==1){
            cutconv[p]=cp;
            p++;
            fl=1-fl;
          }
          j++;j%=n;
          if(fl==0){
            cutconv[p]=pts[j];
            p++;
          }
          if(j==i){break;}
        }
        if(v<=convex_space(cutconv,p)){fi=te;}
        else{st=te;}
      }
      res=dbmax(st,res);
    }
    printf("%.12lf\n",res);
  }
  return 0;
}

