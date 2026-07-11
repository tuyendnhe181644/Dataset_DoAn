#include<stdio.h>
#include<stdlib.h>
#define N 200000
#define SENTINEL 1000000001
long long merge(int[],int,int,int);
long long mergeSort(int[],int,int);
int main(void)
{
  int i;//counter
  int n;//the number of integers
  int arr[N];
  scanf("%d",&n);
  for(i=0;i<n;i++) scanf("%d",&arr[i]);
  printf("%ld\n",mergeSort(arr,0,n));//mergeSort function returns the total number of inversions
  return 0;
}
long long merge(int arr[],int left,int mid,int right)
{
  long long ret=0;//the number of inversions
  int i,j,k;//counter
  int n1=mid-left;//the number of elements in array l
  int n2=right-mid;//the number of elements in array r
  int *l=(int*)malloc(sizeof(int)*(n1+1));
  int *r=(int*)malloc(sizeof(int)*(n2+1));
  for(i=0;i<n1;i++) l[i]=arr[left+i];
  for(i=0;i<n2;i++) r[i]=arr[mid+i];
  l[n1]=SENTINEL;
  r[n2]=SENTINEL;
  i=0;
  j=0;
  for(k=left;k<right;k++)
    {
      if(l[i]<=r[j])
        {
          arr[k]=l[i];
          i++;
        }
      else
        {
          arr[k]=r[j];
          j++;
          ret+=n1-i;//add the number of inversions
        }
    }
  free(l);
  free(r);
  return ret;
}
long long mergeSort(int arr[],int left,int right)
{
  int mid;//separate point of array
  long long ret=0;//the number of inversions
  if(left+1<right)
    {
      mid=(left+right)/2;
      ret+=mergeSort(arr,left,mid);
      ret+=mergeSort(arr,mid,right);
      ret+=merge(arr,left,mid,right);
    }
  return ret;
}
void printArray(int arr[],int n)
{
  int i;//counter
  for(i=0;i<n;i++)
    {
      if(i>0) printf(" ");
      printf("%d",arr[i]);
    }
  printf("\n");
}
