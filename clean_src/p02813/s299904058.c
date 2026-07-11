#include<stdio.h>

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int zt(int a,int b){return max(a,b)-min(a,b);}
void swap(int *a,int *b){int c;c=(*a);(*a)=(*b);(*b)=c;}
int fact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}

//next_permutation
//https://qiita.com/Nikkely/items/0ddca51b3c0e60afbaab
int next_permutation(int a[],int n){
  int i=-1,j,k;
  for(k=n-2;k>=0;k--){
    if(a[k]<a[k+1]){i=k;break;}
  }
  if(i==-1){return -1;}
  for(k=n-1;k>=0;k--){
    if(a[i]<a[k]){j=k;break;}
  }
  swap(&a[i],&a[j]);
  for(k=i+1;k<n;k++){
    j=n-(k-i);
    if(k<j){swap(&a[j],&a[k]);}
    else{break;}
  }
  return 0;
}

void prarr(int arr[],int n){
  int i;
  for(i=0;i<n;i++){
    if(i){printf(" ");}
    printf("%d",arr[i]);
  }
  printf("\n");
  return;
}

int main(){
  int i,j,n,p[16],q[16],arr[16],x,y;
  scanf("%d",&n);
  for(i=0;i<n;i++){scanf("%d",&p[i]);p[i]--;}
  for(i=0;i<n;i++){scanf("%d",&q[i]);q[i]--;}
  for(i=0;i<n;i++){arr[i]=i;}
  for(i=0;i<fact(n);i++){
    for(j=0;j<n;j++){
      if(p[j]!=arr[j]){break;}
      if(j==n-1){x=i;}
    }
    for(j=0;j<n;j++){
      if(q[j]!=arr[j]){break;}
      if(j==n-1){y=i;}
    }
    next_permutation(arr,n);
  }
  printf("%d\n",zt(x,y));
  return 0;
}
