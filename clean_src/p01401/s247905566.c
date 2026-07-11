#include<stdio.h>
#include<stdlib.h>
int MIN(int a,int b){return a<b?a:b;}
int x[3000],y[3000],nt[3000],ta[3000],max,d[3010];
int main(){
  int h,w,i,j,k,gy,gx,r,n;
  char s[10];
  while(scanf("%d %d",&w,&h),h||w){
    for(i=r=max=0;i<3000;i++)ta[i]=-1;
    for(i=0;i<3000;i++)d[i]=1e8;
    for(i=0;i<h;i++){
      for(j=0;j<w;j++){
	scanf("%s",s);
	if(s[0]=='.')continue;
	if(s[0]=='G'){
	  gy=i;
	  gx=j;
	}
	else{
	  n=0;
	  if(s[0]-'S'){
	    for(k=0;s[k];k++)n=n*10+s[k]-'0';
	  }
	  nt[r]=ta[n];
	  y[r]=i;
	  x[r]=j;
	  ta[n]=r++;
	  if(max<n)max=n;
	}
      }
    }
    n=max+1;
    nt[r]=ta[n];
    y[r]=gy;
    x[r]=gx;
    ta[n]=r;//printf("m%d\n",max);
    d[ta[0]]=0;
    for(i=0;i<n;i++){//printf("%d:",i);
      for(j=ta[i];j+1;j=nt[j]){//printf("%d y%d x%d:",d[j],y[j],x[j]);
	for(k=ta[i+1];k+1;k=nt[k]){
	  d[k]=MIN(d[k],d[j]+abs(x[j]-x[k])+abs(y[j]-y[k]));
	}
      }//printf("\n");
    }
    printf("%d\n",d[r]);
  }
  return 0;
}
    