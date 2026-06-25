#include<stdio.h>
#include<math.h>
#include<string.h>
int nxpt(char *s){
  int i,l=strlen(s),max=0,f[260]={0};
  for(l--;l+1&&max<=s[l];l--)f[max=s[l]]++;
  if(l<0)return 0;
  f[s[l]]++;
  for(i=s[l]+1;f[i]==0;i++);
  f[s[l]=i]--;
  for(i=0;s[++l];f[s[l]=i]--){
    while(f[i]==0)i++;
  }
  return 1;
}
double PI=acos(-1);
double f(double a,double b,double c,double d){
  //printf("%lf %lf %lf %lf\n",a,b,c,d);
  double dot=(a*c+b*d)/(hypot(a,b)*hypot(c,d));
  //printf("%lf\n",dot);
  return acos(dot)*180.0/PI;
}
int main(){
  int n,i,j,x[10],y[10];
  double dx=1,dy=0,px=0,py=0,r,min=1e9;
  char s[10]={};
  scanf("%d",&n);
  for(i=0;i<n;i++)scanf("%d %d",&x[i],&y[i]);
  for(i=0;i<n;i++)s[i]=i+'0';
  do{//printf("%s\n",s);
    r=0;
    dx=1;
    dy=0;
    px=0;
    py=0;
    for(i=0;i<n;i++){
      j=s[i]-'0';
      r+=f(dx,dy,x[j]-px,y[j]-py);//printf("%lf\n",r);
      dx=x[j]-px;
      dy=y[j]-py;
      px=x[j];
      py=y[j];
    }
    r+=f(dx,dy,-px,-py);
    if(min>r)min=r;
  }while(nxpt(s));
  printf("%.10lf\n",min);
  return 0;
}

