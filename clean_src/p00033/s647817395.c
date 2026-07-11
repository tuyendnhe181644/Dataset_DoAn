#include<stdio.h>
#define N 1000

int main(void){
  int i,j,k,n,bi,ci;
  int a[N][10],b[N][10],c[N][11];
  int flag;

  scanf("%d",&n);
  for(i=0;i<n;i++)
    for(j=0;j<10;j++)
      scanf("%d",&a[i][j]);
  for(i=0;i<n;i++)
    for(j=0;j<10;j++){
      b[i][j]=0;
    }
  c[i][10]=0;
  for(i=0;i<n;i++){
    flag=1;
    b[i][0]=a[i][0];
    j=1;
    bi=1;
    ci=1;
    for(;j<10;){
      if(a[i][j]<b[i][bi-1] && a[i][j]<c[i][ci-1]){
        printf("NO\n");
        flag=0;
        break;
      }else{
        if(b[i][bi-1]>a[i][j]){
          c[i][ci]=a[i][j];
          ci++;
          j++;
        }else if(c[i][ci-1]>a[i][j]){
          b[i][bi]=a[i][j];
          bi++;
          j++;
        }else if(b[i][bi-1]<a[i][j] && c[i][ci-1]<a[i][j]){
          if(a[i][j]-b[i][bi-1]<=a[i][j]-c[i][ci-1]){
            b[i][bi]=a[i][j];
            bi++;
            j++;
          }else{
            c[i][ci]=a[i][j];
            ci++;
            j++;
          }
        }
      }
    }
    if(flag==1)
      printf("YES\n");
  }
  return 0;
}