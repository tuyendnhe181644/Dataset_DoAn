#include<stdio.h>
int main(){
  int n,a[20][2],i,j,tmp;

  scanf("%d",&n);

  for(i=0;i<n;i++) scanf("%d %d",&a[i][0],&a[i][1]);

  for(i=0;i<n-1;i++){
    for(j=n-1;j>i;j--){
      if((a[j][1]>a[j-1][1])||(a[j][1]==a[j-1][1]&&a[j][0]<a[j-1][0])){
	tmp=a[j][1];
	a[j][1]=a[j-1][1];
	a[j-1][1]=tmp;
	tmp=a[j][0];
	a[j][0]=a[j-1][0];
	a[j-1][0]=tmp;
      }
    }
  }
    printf("%d %d\n",a[0][0],a[0][1]);
    return 0;
}