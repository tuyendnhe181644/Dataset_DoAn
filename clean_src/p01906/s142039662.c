#include <stdio.h>
int saisho(int a,int b){

  int yaku=1,i,blank;

  if(a > b){

    blank=a;
    a=b;
    b=blank;

  }

  for(i = a; i >= 2; i--){

    if(a%i == 0 && b%i == 0){

      a /= i;
      b /= i;
      yaku *= i;

    }

  }

  return a*b*yaku;

}
      

int main(){

  int a[1000000],b,n,m,result=0,i,j,k,blank;
  
  scanf("%d %d",&n,&m);

  b=saisho(n,m);
  
  //printf("%d\n",b);

  for(i = 0; i < n; i++) scanf("%d",&a[i]);

  for(i = 0; i < b; i++) a[i]=a[i%n];

  for(i = 0; i < b; i += m){

    for(j = 0; j < m-1; j++){

      for(k = 0; k < m-1; k++){

        if(a[i+k] < a[i+k+1]){

          blank=a[i+k];
          a[i+k]=a[i+k+1];
          a[i+k+1]=blank;

        }

      }

    }

    result += a[i]-a[i+m-1];

  }

  printf("%d\n",result);

  return 0;

}