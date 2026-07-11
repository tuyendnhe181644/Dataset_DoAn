#include<stdio.h>
int main(){
  int i,j,k;
  int h[508],m,n;
  h[0]=1;
  k=1;
  for(i=2;i<=1000000;i++){
    j=i;
    for(;;){
      if(j%2==0)
	j/=2;
      else if(j%3==0)
	j/=3;
      else if(j%5==0)
	j/=5;
      else
	break;
      if(j==1){
	h[k]=i;
	k++;
      }
    }
  }
  h[k]=1000001;
  for(;;){
    scanf("%d",&m);
    if(m==0)
      break;
    scanf("%d",&n);
    for(i=0;i<507;i++){
      if(h[i]<m&&m<h[i+1]){
	i++;
	break;
      }else if(h[i]==m)
	break;
    }
    for(j=507;j>0;j--){
      if(h[j-1]<n&&n<h[j]){
	j--;
	break;
      }else if(h[j]==n)
	break;
    }
    printf("%d\n",j-i+1);
  }
  return 0;
}