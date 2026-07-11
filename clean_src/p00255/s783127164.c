#include <stdio.h>

void sort(long long int *data,long long int left,long long int right){
  long long int i,j,p,tmp;

  i = left;
  j = right;
  p = data[(i+j)/2];

  while(1){
    while(data[i] > p){
      i++;
    }
    while(p > data[j]){
      j--;
    }
    if(i >= j){
      break;
    }

    tmp = data[i];
    data[i] = data[j];
    data[j] = tmp;

    i++;
    j--;
  }

  if(left < i-1){
    sort(data,left,i-1);
  }
  if(j+1 < right){
    sort(data,j+1,right);
  }
}

int main(){
  long long int n,i,sum,pipe;
  long long int joint[65000];
  long long int price;

  while(1){
    scanf("%d",&n);
    if(n == 0){
      break;
    }

    sum = 0;
    for(i = 0;i < n;i++){
      scanf("%d",&pipe);
      sum += pipe;
    }

    for(i = 0;i < n-1;i++){
      scanf("%d",&joint[i]);
    }

    sort(joint,0,n-1);

    price = sum*n;

    for(i = 0;i < n-1;i++){
      if(price < (sum+joint[i])*(n-1-i)){
        price = (sum+joint[i])*(n-1-i);
      }else{
        break;
      }
      sum += joint[i];
    }

    printf("%lld\n",price);
  }

  return 0;
}