#include <stdio.h>
int data[100];

void sort(int, int);
void change(int, int);


main(){
  int n, i;
  int sum[100], ans;

  while(1){
    if(scanf("%d", &n)==EOF) break;

    for(i=0;i<n;i++){
      scanf("%d", &data[i]);
    }

    sort(0, n-1);

    sum[0]=data[0];

    for(i=1;i<n;i++){
      sum[i]=sum[i-1]+data[i];
    }

    ans=0;
    for(i=0;i<n;i++){
      ans+=sum[i];
    }

    printf("%d\n", ans);
  }
  return 0;
}

void sort(int left, int right){
  int i, j, n;

  i=left;
  j=right;

  n=data[(left+right)/2];

  while(1){
    while(data[i]<n){
      i++;
    }
    while(data[j]>n){
      j--;
    }
    if(i>=j) break;
    change(i, j);

    i++;
    j--;
  }

  if(left<i-1) sort(left, i-1);
  if(right>j+1) sort(j+1, right);
}

void change(int a, int b){
  int temp;
  temp=data[a];
  data[a]=data[b];
  data[b]=temp;
}