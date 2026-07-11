#include<stdio.h>


int main(){

  int n, m, x, y, z, cnt=0, i;
  int a[110]={}, b[110]={}, c[110]={};

  scanf("%d", &n);
  scanf("%d", &x);
  for(i=0;i<x;i++){
    scanf("%d", &m);
    a[m]=1;
  }
  scanf("%d", &y);
  for(i=0;i<y;i++){
    scanf("%d", &m);
    b[m]=1;
  }
  scanf("%d", &z);
  for(i=0;i<z;i++){
    scanf("%d", &m);
    c[m]=1;
  }

  for(i=1;i<=n;i++){
    if((a[i]==1&&b[i]==1&&c[i]==1)||(a[i]==0&&b[i]==1&&c[i]==1)||(a[i]==0&&b[i]==0&&c[i]==1)) cnt++;
  }

  printf("%d\n", cnt);

  return 0;
}