#include<stdio.h>

int main(void){

int a[100];
int w,n,i,j,b,c,d,e;

scanf("%d",&w);

for(int i=0; i<w;i++){
a[i]=i+1;
}

scanf("%d",&n);

for(int j = 0; j<n; j++){
  scanf("%d,%d",&b,&c);
  if(a[c-1] == c && a[b-1] == b){
  a[c-1] = b;
  a[b-1] = c;
  }
  else if(a[c-1] != c && a[b-1] == b){
  a[b-1] = a[c-1];
  a[c-1] = b;
  }
  else if(a[c-1] == c && a[b-1] != b){
  a[c-1] = a[b-1];
  a[b-1] = c;
  }
  else if(a[c-1] != c && a[b-1] != b){
  d=a[b-1];
  e=a[c-1];
  a[b-1]=e;
  a[c-1]=d;
  }
}  

for(int i = 0; i<w; i++){
  printf("%d\n",a[i]);
}
return 0;
}
