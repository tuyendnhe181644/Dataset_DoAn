#include<stdio.h>
int X[]={-1,-1,-1,0,0,0,1,1,1};
int Y[]={-1,0,1,-1,0,1,-1,0,1};
int mbk(long long a,int n,int m){return n?(mbk((a*a)%m,n/2,m)*(n%2?a:1))%m:1;}
int inv(int a,int m){return mbk((long long)a,m-2,m);}
int aCb(int a,int b,int m){
  int i;
  long long s=1;
  if(b>a-b)b=a-b;
  for(i=0;i<b;i++){
    s=(s*(a-i))%m;//printf("%lld ",s);
    s=(s*inv(i+1,m))%m;//printf("%lld ",s);
  }
  return (int)s;
}
int main(){
  //printf("%d\n",aCb(5,2,107));
  int w,h,a,b,x,y,d[10][2],dx,dy,i,min=10000,s=0;
  scanf("%d %d %d %d",&w,&h,&x,&y);
  for(i=0;i<9;i++){
    d[i][0]=x+w*X[i];
    d[i][1]=y+h*Y[i];
  }
  scanf("%d %d",&x,&y);
  for(i=0;i<9;i++){
    dx=abs(d[i][0]-x);
    dy=abs(d[i][1]-y);
    if(dy+dx<min){
      min=dy+dx;
      s=0;
    }//printf("%d %d %d\n",dy,dx,max);
    if(dy+dx==min)s+=aCb(min,dx,100000007);
    s%=100000007;
  }
  printf("%d\n",s);
  return 0;
}