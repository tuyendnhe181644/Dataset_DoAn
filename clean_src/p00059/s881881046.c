#include<stdio.h>
typedef struct{
  double x[2];
  double d;
  int xy:2; //x:0 y:1
}line;

int overlap(line l1,line l2){
  if(l1.xy==l2.xy){
    if(l1.x[(l1.xy+1)%2]!=l2.x[(l1.xy+1)%2])
      return 0;
    if(l1.x[l1.xy]<=l2.x[l1.xy]&&(l1.x[l1.xy]+l1.d)>=l2.x[l1.xy]
       ||l2.x[l2.xy]<=l1.x[l1.xy]&&(l2.x[l1.xy]+l2.d)>=l1.x[l1.xy])
      return 1;
    return 0;
  }else{
    if(l2.x[l2.xy]<=l1.x[l2.xy]&&(l2.x[l2.xy]+l2.d)>=l1.x[l2.xy]
       &&l1.x[l1.xy]<=l2.x[l1.xy]&&(l1.x[l1.xy]+l1.d)>=l2.x[l1.xy])
      return 1;
    else
      return 0;
  }
}
int main(){
  int i,j;
  double xa1,ya1,xa2,ya2,xb1,yb1,xb2,yb2,dy,dx;
  //0:xsita 1:yhidari 2:ymigi 3:xue
  line rec1[4],rec2[4];
  while(scanf("%lf %lf %lf %lf %lf %lf %lf %lf",
	      &xa1,&ya1,&xa2,&ya2,&xb1,&yb1,&xb2,&yb2)!=EOF){
    dx=xa2-xa1;
    dy=ya2-ya1;
    rec1[0].x[0]=xa1;
    rec1[0].x[1]=ya1;
    rec1[0].d=dy;
    rec1[0].xy=0;

    rec1[1].x[0]=xa1;
    rec1[1].x[1]=ya1;
    rec1[1].d=dy;
    rec1[1].xy=1;

    rec1[2].x[0]=xa2;
    rec1[2].x[1]=ya1;
    rec1[2].d=dy;
    rec1[2].xy=1;

    rec1[3].x[0]=xa1;
    rec1[3].x[1]=ya2;
    rec1[3].d=dx;
    rec1[3].xy=0;
    //a
    dx=xb2-xb1;
    dy=yb2-yb1;
    rec2[0].x[0]=xb1;
    rec2[0].x[1]=yb1;
    rec2[0].d=dx;
    rec2[0].xy=0;

    rec2[1].x[0]=xb1;
    rec2[1].x[1]=yb1;
    rec2[1].d=dy;
    rec2[1].xy=1;

    rec2[2].x[0]=xb2;
    rec2[2].x[1]=yb1;
    rec2[2].d=dy;
    rec2[2].xy=1;

    rec2[3].x[0]=xb1;
    rec2[3].x[1]=yb2;
    rec2[3].d=dx;
    rec2[3].xy=0;
    for(i=0;i<4;i++){
      for(j=0;j<4;j++){
	if(overlap(rec1[i],rec2[j])){
	  printf("YES\n");
	  goto find;
	}
      }
    }
    if((xa1<xb1&&xa2>xb2&&ya1<yb1&&ya2>yb2)||
       (xb1<xa1&&xb2>xa2&&yb1<ya1&&yb2>ya2)){
      printf("YES\n");
      goto find;
    }
    printf("NO\n");
  find:;
  }
  return 0;
}