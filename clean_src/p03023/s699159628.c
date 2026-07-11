#include<stdio.h>
#include<math.h>
#include<string.h>

#define FR(N) for(int i = 0;i < N;i++)
#define PR(N) printf("%d\n",N)
#define MJ(S) printf("%s\n",S)

int min(int a,int b){
  if(a < b)return a;
  return b;
}
int max(int a,int b){
  if(a > b)return a;
  return b;
}
int z(int a){
  if(a < 0)return -a;
  return a;
}
int yu(int a,int b){
  if(a < b){
    int tmp = a;
    a = b;
    b = tmp;
  }
  int r = a % b;
  while(r!=0){
    a = b;
    b = r;
    r = a % b;
  }
  return b;
}
void swap(int *x,int *y) {
  int temp = *x;
  *x = *y;
  *y = temp;
}
int partition(int array[],int left,int right) {
  int i,j,pivot;
  i = left;
  j = right + 1;
  pivot = left;
  do{
    do{i++;}while(array[i] < array[pivot]);
    do{j--;}while(array[pivot] < array[j]);
    if(i < j)swap(&array[i],&array[j]);
  }while(i < j);
  swap(&array[pivot],&array[j]);
  return j;
}
void q_sort(int array[],int left,int right) {
  int pivot;
  if(left < right){
    pivot = partition(array,left,right);
    q_sort(array,left,pivot - 1);
    q_sort(array,pivot + 1,right);
  }
}

int main(void){
  int n;
  scanf("%d",&n);
  PR(180 * (n - 2));
  return 0;
}