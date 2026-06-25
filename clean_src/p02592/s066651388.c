#include<stdio.h>
int r=99,n=98,t,s;
int c(int i,int j,int k){printf("< %d %d %d ",i,j,k);}
int a(int i,int j,int k){printf("+ %d %d %d ",i,j,k);}
int b(int i,int j,int k){a(i,j,r);c(n,r,r+1);a(k,r+1,k);}
int m(int i,int l,int j,int p,int k){for(t=0;t<l+p-1;++t){if(t)a(k,k,k);for(s=0;s<=t;++s)if(s<p&&s+l>t)b(i+t-s,j+s,k);}}
int d(int x,int i,int l,int j){for(t=0;t<l;++t){if(t)a(j+t-1,j+t-1,j+t);a(j+t,n,j+t);for(s=t;s+1<l;++s)a(j+s,j+s,j+s+1);c(j+l-1,x,i+t);a(j+t-1,j+t-1,j+t);a(j+t,i+t,j+t);}}
int main(){puts("3930");a(0,1,n);c(2,n,n);a(0,n,3);a(1,n,4);d(3,5,30,36);d(4,36,30,67);m(5,30,36,30,2);}