#include <stdio.h>
#define INFTY 2000000000
 
void Merge(int*, int, int, int);
void MergeSort(int*, int, int);
 
int count=0;
 
int main(){
  int i, n=5, A[500000];
 
  for(i=0; i<n; i++){
    scanf("%d",&A[i]);
  }
  MergeSort(A,0,n);
  for(i=n-1;i>=0;i--){
    printf("%d",A[i]);
    if(i) printf(" ");
  }
  printf("\n");
   
  return 0;
}
 
void Merge(int *A, int left, int mid, int right){
  int i, j, k, n1, n2;
  int L[250002], R[250002];
  n1 = mid - left;
  n2 = right - mid;
  for(i=0;i<n1;i++)
    L[i] = A[left+i];
  for(i=0;i<n2;i++)
    R[i] = A[mid+i];
  L[n1]=INFTY;
  R[n2]=INFTY;
  i=0;
  j=0;
  for(k=left;k<right;k++){
    if(L[i]<=R[j]){
      A[k]=L[i];
      i++;
      count++;
    }
    else{
      A[k]=R[j];
      j++;
      count++;
    }
  }
}
 
void MergeSort(int *A, int left, int right){
  int mid;
  if (left+1<right){
    mid = (left + right)/2;
    MergeSort(A, left, mid);
    MergeSort(A, mid, right);
    Merge(A, left, mid, right);
  }
}