#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

int a_search(int a[], int l, int x){
  int max = x-1;
  int min = 0;
  int mid = (max-min)/2;
  while(max - min > 1){
    if(l > a[mid]){
      min = mid;
      mid = (max-min)/2;
    }else if(l < a[mid]){
      max = mid;
      mid = (max-min)/2;
    }else{
      return mid;
    }
  }
  if(l <= a[min]){
    return min;
  }else if(l > a[max]){
    return -1;
  }else{
    return max;
  }
}

int c_search(int a[], int r, int x){
  int max = x-1;
  int min = 0;
  int mid = (max-min)/2;
  while(max - min > 1){
    if(r > a[mid]){
      min = mid;
      mid = (max-min)/2;
    }else if(r < a[mid]){
      max = mid;
      mid = (max-min)/2;
    }else{
      return mid;
    }
  }
  if(r >= a[max]){
    return max;
  }else if(r < a[min]){
    return -1;
  }else{
    return min;
  }
}

int main(){
  int n,q;
  scanf("%d %d",&n,&q);
  char s[100000];
  scanf("%s",s);
  int l[100000];
  int r[100000];
  for(int i=0;i<q;i++){
    scanf("%d %d",&l[i],&r[i]);
    l[i]--;
    r[i]--;
  }
  int a[100000] ={};
  int c[100000] ={};
  int x = 0;
  for(int i=1;i<n;i++){
    if(s[i-1] == 'A' && s[i] == 'C'){
      x++;
      c[i] = x;
      a[i-1] = 1;
      //printf("a[%d] = %d\n",i,a[i]);
      //printf("c[%d] = %d\n",i,c[i]);
    }else{
      c[i] = x;
      a[i-1] = 0;
    }
  }
  a[n-1] = 0;
  int an,cn;
  for(int i=0;i<q;i++){
    cn = c[r[i]] - c[l[i]];
    printf("%d\n",cn);
  }
  return 0;
}