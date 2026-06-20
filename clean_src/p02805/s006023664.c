#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#define LL long long
#define INF 9223372036854775807
#define PI 3.14159265358979
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))
#define FOR(i,a,n) for(i=a;i<n;i++)
#define MOD 1000000007
//#define MOD 998244353
#define NUM 200010

void swap(LL* a,LL* b){LL tmp=*a;*a=*b;*b=tmp;}
LL dup(LL a,LL d){if(a%d==0)return a/d;else return a/d+1;}
LL rou(LL a,LL d){if((a*10/d)%10<5)return a/d;else return a/d+1;}
LL GCD(LL a,LL b){LL c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
LL LCM(LL a,LL b){return a*b/GCD(a,b);}
LL mod(LL a,LL m){if(a<0)return a%m+m;else return a%m;}
LL DIV(LL a,LL d){LL m=MOD,x=1,y=0,k;while(m){k=d/m;d-=k*m;swap(&m,&d);x-=k*y;swap(&x,&y);}return mod(a*mod(x,MOD),MOD);}
LL FAC(LL a){LL i,ans=1;FOR(i,1,a+1){ans*=i;if(MOD>0&&ans>MOD)ans%=MOD;}return ans;}
LL POW(LL a,LL n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return ans;}
int lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}

void gra(double* gx,double* gy,LL x1,LL y1,LL x2,LL y2,LL x3,LL y3){*gx=(x1+x2+x3)/3.0,*gy=(y1+y2+y3)/3.0;}
void out(double* ox,double* oy,LL x1,LL y1,LL x2,LL y2,LL x3,LL y3){LL a=x1*x1+y1*y1,b=x2*x2+y2*y2,c=x3*x3+y3*y3,d=x1*(y2-y3)+x2*(y3-y1)+x3*(y1-y2);if(d==0)*ox=(MAX(x1,MAX(x2,x3))+MIN(x1,MIN(x2,x3)))/2.0,*oy=(MAX(y1,MAX(y2,y3))+MIN(y1,MIN(y2,y3)))/2.0;else *ox=(a*(y2-y3)+b*(y3-y1)+c*(y1-y2))/(2.0*d),*oy=(a*(x3-x2)+b*(x1-x3)+c*(x2-x1))/(2.0*d);}
void inn(double* ix,double* iy,LL x1,LL y1,LL x2,LL y2,LL x3,LL y3){double a=(x1-x3)*(x1-x3),b=(x2-x1)*(x2-x1),c=(x3-x2)*(x3-x2),d=(y1-y3)*(y1-y3),e=(y2-y1)*(y2-y1),f=(y3-y2)*(y3-y2),g=sqrt(c+f),h=sqrt(a+d),i=sqrt(b+e),j=g+h+i;if(x1==x2&&x2==x3&&y1==y2&&y2==y3)*ix=x1,*iy=y1;else *ix=(g*x1+h*x2+i*x3)/j,*iy=(g*y1+h*y2+i*y3)/j;}
void hoh(double* hx,double* hy,LL x1,LL y1,LL x2,LL y2,LL x3,LL y3){LL d=x1*(y2-y3)+x2*(y3-y1)+x3*(y1-y2);if(d!=0)*hx=((x1*x2+y3*y3)*(y2-y1)+(x2*x3+y1*y1)*(y3-y2)+(x3*x1+y2*y2)*(y1-y3))/(double)d,*hy=((y1*y2+x3*x3)*(x1-x2)+(y2*y3+x1*x1)*(x2-x3)+(y3*y1+x2*x2)*(x3-x1))/(double)d;}
int dcmp(double a,double b,LL n){
  LL A=a*pow(10,n),B=b*pow(10,n);
  if(A>B)return 1;
  if(A<B)return -1;
  return 0;
}

int main(){
  LL N,i,j,k,l,flag;
  double ans=1000000.0,nx,ny,r;
  scanf("%lld",&N);
  LL x[N],y[N];
  FOR(i,0,N)scanf("%lld%lld",&x[i],&y[i]);
  FOR(i,0,N)FOR(j,i+1,N){
    flag=0;
    nx=(x[i]+x[j])/2.0,ny=(y[i]+y[j])/2.0;
    r=sqrt((nx-x[i])*(nx-x[i])+(ny-y[i])*(ny-y[i]));
    if(dcmp(ans,r,7)<=0)continue;
    FOR(l,0,N)if(dcmp(r,sqrt((nx-x[l])*(nx-x[l])+(ny-y[l])*(ny-y[l])),7)==-1)flag=1;
    if(flag==0)ans=r;
  }
  FOR(i,0,N)FOR(j,i+1,N)FOR(k,j+1,N){
    flag=0;
    out(&nx,&ny,x[i],y[i],x[j],y[j],x[k],y[k]);
    r=sqrt((nx-x[i])*(nx-x[i])+(ny-y[i])*(ny-y[i]));
    if(dcmp(ans,r,7)<=0)continue;
    FOR(l,0,N)if(dcmp(r,sqrt((nx-x[l])*(nx-x[l])+(ny-y[l])*(ny-y[l])),7)==-1)flag=1;
    if(flag==0)ans=r;
  }

  printf("%.16f\n",ans);
	return 0;
}
