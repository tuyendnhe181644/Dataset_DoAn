#include<stdio.h>
#include<stdlib.h>

int comp(const void *p1,const void *p2);
int smaller_max_bsearch(int array[],int n,int key);

int main(void){
  int point[1001];
  int *array;
  int n,m,i,j,k,max=0;

  while(scanf("%d%d",&n,&m) && n && m){
    for(i=1;i<=n;i++) scanf("%d",&point[i]);
    point[0]=max=0;
    
    array=(int *)calloc((n+1)*(n+1),sizeof(int));
    for(i=0;i<=n;i++){
      for(j=i;j<=n;j++){
	array[i*(n+1)+j]=array[j*(n+1)+i]=point[i]+point[j];
      }
    }
    qsort(array,(n+1)*(n+1),sizeof(int),comp);
    
    for(i=0;i<(n+1)*(n+1);i++){
      if(array[i]>m) break;
      k=array[i]+smaller_max_bsearch(array,(n+1)*(n+1),m-array[i]);
      if(k>max) max=k;
    }
    printf("%d\n",max);
    free(array);
  }
  return 0;
}

int comp(const void *p1,const void *p2){
  int n1,n2;
  n1=*(const int *)p1;
  n2=*(const int *)p2;
  return n1-n2;
}

int smaller_max_bsearch(int array[],int n,int key){
  int h;
  if(n==1) return (array[0]<key)?array[0]:0;
  if(n==2){
    if(array[1]<=key) return array[1];
    else if(array[0]<=key) return array[0];
    else return 0;
  }

  h=n/2;

  if(array[h]==key) return array[h];
  else if(array[h]<key) return smaller_max_bsearch(array+h+1,n-h-1,key);
  else if(array[h-1]<key) return array[h-1];
  else return smaller_max_bsearch(array,h-1,key);
}