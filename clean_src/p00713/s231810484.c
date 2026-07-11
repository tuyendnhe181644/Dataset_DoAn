#include<stdio.h>
#include<math.h>

typedef struct point2d{
  double x,y;
} point;

double distance(point a,point b){
  double dx=a.x-b.x;
  double dy=a.y-b.y;
  return sqrt(dx*dx+dy*dy);
}

int solve(const point *p,const int n){
  int i,j;
  int max=1;
  for(i=0;i<n;i++){
    for(j=i+1;j<n;j++){
      double d=distance(p[i],p[j]);
      if(d>2.0) continue;
      double dx=p[i].x-p[j].x;
      double dy=p[i].y-p[j].y;
      point mid=(point){(p[i].x+p[j].x)/2,(p[i].y+p[j].y)/2};
      point c=(point){mid.x-dy/d*sqrt(1-d*d/4),mid.y+dx/d*sqrt(1-d*d/4)};
      int cnt=2;
      int k;
      for(k=0;k<n;k++){
	if(k==i || k==j) continue;
	if(distance(c,p[k])<=1.0) cnt++;
      }
      if(max<cnt) max=cnt;
      c=(point){mid.x+dy/d*sqrt(1-d*d/4),mid.y-dx/d*sqrt(1-d*d/4)};
      cnt=2;
      for(k=0;k<n;k++){
	if(k==i || k==j) continue;
	if(distance(c,p[k])<=1.0) cnt++;
      }
      if(max<cnt) max=cnt;
    }
  }
  return max;
}

void run(void){
  while(1){
    int n;
    scanf("%d",&n);
    if(n==0) break;
    point p[300];
    int i;
    for(i=0;i<n;i++){
      double x,y;
      scanf("%lf%lf",&x,&y);
      p[i]=(point){x,y};
    }
    int ans=solve(p,n);
    printf("%d\n",ans);
  }
}

int main(void){
  run();
  return 0;
}

