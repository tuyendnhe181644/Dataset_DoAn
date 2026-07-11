#include <stdio.h>

void clear(int a[],int num){
  int i;

  for(i=0;i<num;i++){
    a[i]=0;
  }

}

void array_in(int a[],int num){
  int i;

  for(i=0;num!=0;i++){
    a[i]=num%10;
    num /= 10;
  }
}

void func(int ans[],int num[]){
  int i,j,a,b,n,p[200];

  clear(p,200);

  for(i=0;i<7;i++){
    for(j=0;j<20;j++){
      p[i+j] += ans[j]*num[i];
      if(p[i+j] >= 10){
	       p[i+j+1] += p[i+j]/10;
         p[i+j]=p[i+j]%10;
      }
    }
  }

  for(i=0;i<20;i++){
    ans[i]=p[i];
  }
}

void divide(int a[],int num){
  int i;

  while(a[0] == 0){
    for(i=0;i<num-1;i++){
      a[i]=a[i+1];
    }
  }

}

int main(void){
  int a,n,i,j,cnt;
  int ans[100];
  int num[7];

  clear(ans,100);
  ans[0]=1;
  scanf("%d",&a);
  for(i=a;i>=1;i--){
    n=i;
    clear(num,7);
    array_in(num,n);
//    divide(num,7);
    func(ans,num);
//    divide(ans,20);
  }
  for(i=99;i>=0;i--){
    if(ans[i] != 0){
      printf("%d",ans[i]);
      break;
    }
  }
  i--;

  for(;i>=0;i--){
    printf("%d",ans[i]);
  }


  printf("\n");

  return 0;
}