#include <stdio.h>

void QSort(int data[], int left, int right);
void Swap(int data[], int i, int j);

int main(){
  int data[100], a, i, ans[100], max=0, n=1, k, j=0;

  for(i=0;i<100;i++){
    if(scanf("%d", &data[i])==EOF) break;
  }
  a=i;
  QSort(data, 0, a-1);

  for(i=1;i<a;i++){
    if(data[i]==data[i-1]){
      n++;
    }
    else{
      n=1;
    }
    if(max<n){
      max=n;
      for(k=0;k<j;k++){
	ans[k]=0;
      }
      j=0;
      ans[j]=data[i];
    }
    else if(max==n){
      j++;

      ans[j]=data[i];
    }
  }
  for(i=0;i<j+1;i++){
    printf("%d\n", ans[i]);
  }
  return 0;
}

void QSort(int data[], int left , int right){
  int i, j, pivot;

  i=left;
  j=right;

  pivot=data[(left+right)/2];
  while(1){
    while(data[i]<pivot) i++;
    while(pivot<data[j]) j--;
    if(i>=j) break;
    Swap(data, i, j);
    i++;
    j--;
  }
  if(left<i-1) QSort(data, left, i-1);
  if(j+1<right) QSort(data, j+1, right);
}

void Swap(int data[], int i, int j){
  int temp;

  temp=data[i];
  data[i]=data[j];
  data[j]=temp;
}