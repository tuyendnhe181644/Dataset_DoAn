#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#include<math.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 1000000007
#define pi 3.1415926535897932384

long long llnCr(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
double dbmax(double a,double b){if(a>b){return a;}return b;}

typedef struct{
  long long xz;
  long long yz;
}point;

point vector_plus(point a,point b){
  point r;
  r.xz=a.xz+b.xz;
  r.yz=a.yz+b.yz;
  return r;
}

point vector_minus(point a,point b){
  point r;
  r.xz=a.xz-b.xz;
  r.yz=a.yz-b.yz;
  return r;
}

//naiseki
long long dotproduct(point a,point b){
  return a.xz*b.xz+a.yz*b.yz;
}

//gaiseki
long long crossproduct(point a,point b){
  return a.xz*b.yz-a.yz*b.xz;
}

long long basedist(point a,point b){
  double x,y;
  x=b.xz-a.xz;
  y=b.yz-a.yz;
  return x*x+y*y;
}

double baselen(point a){
  return sqrt(a.xz*a.xz+a.yz*a.yz);
}

point base;

int vecsortfnc(const void *a,const void *b){
  double pa,pb;
  point va,vb;
  va.xz=(((point*)a)->xz);
  va.yz=(((point*)a)->yz);
  vb.xz=(((point*)b)->xz);
  vb.yz=(((point*)b)->yz);
  pa=crossproduct(base,va);
  pb=crossproduct(base,vb);
  if(pa>0&&pb<0){
    //printf("%lld %lld < %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
    return -1;
  }
  if(pa<0&&pb>0){
    //printf("%lld %lld > %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
    return 1;
  }
  if(pa>0){
    pa=dotproduct(base,va)*baselen(vb);
    pb=dotproduct(base,vb)*baselen(va);
    //printf("<%lld %lld>\n",pa,pb);
    if(pa>pb){
      //printf("%lld %lld < %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
      return -1;
    }
    if(pa<pb){
      //printf("%lld %lld > %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
      return 1;
    }
    //printf("%lld %lld == %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
    return 0;
  }
  else{
    pa=dotproduct(base,va)*baselen(vb);
    pb=dotproduct(base,vb)*baselen(va);
    //printf("[%lld %lld]\n",pa,pb);
    if(pa>pb){
      //printf("%lld %lld > %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
      return 1;
    }
    if(pa<pb){
      //printf("%lld %lld < %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
      return -1;
    }
    //printf("%lld %lld == %lld %lld\n",va.xz,va.yz,vb.xz,vb.yz);
    return 0;
  }
}

int main(void){
  long long i,j,n,m,k,a,b,c,h,w,r=0,l,t,st,fi;
  double res=0.0;
  point pts[2048],mp[2048];
  scanf("%lld",&n);
  c=0;
  for(i=0;i<n;i++){
    scanf("%lld%lld",&pts[c].xz,&pts[c].yz);
    mp[c]=pts[c];
    if(pts[c].xz==0 && pts[c].yz==0){c--;}
    c++;
  }
  base.xz=10000000;
  base.yz=0;
  if(c==0){printf("%.12lf\n",0.0);return 0;}
  for(t=0;t<c;t++){
    base=mp[t];
    qsort(pts,c,sizeof(pts[0]),vecsortfnc);
    for(i=0;i<c;i++){
      a=0;b=0;
      for(j=0;j<c;j++){
        a+=pts[(i+j)%c].xz;
        b+=pts[(i+j)%c].yz;
        res=dbmax(sqrt(a*a+b*b),res);
      }
    }
  }
  printf("%.12lf\n",res);
  return 0;
}
