#include <stdio.h>

int main(){
  int n,i,j,kati[10],hikiwake[10],a[9],b;
  char c[10],t;

  while(1){
    for(i = 0;i < 10;i++){
      kati[i] = 0;
      hikiwake[i] = 0;
    }
    scanf("%d",&n);
    if(n == 0)break;
    for(i = 0;i < n;i++){
      scanf("%c",&t);
      scanf("%c",&c[i]);
      for(j = 0;j < n-1;j++){
	scanf("%d",&a[j]);
	if(a[j] == 0){
	  kati[i]++;
	}
	else if(a[j] == 2){
	  hikiwake[i]++;
	}
      }
    }/*
 for(i = 0;i < n;i++){
      printf("%c ",c[i]);
      for(j = 0;j < n-1;j++){
	printf("%d ",a[j]);
      }
      printf("\n");
      }*/

    for(i = 0;i < n;i++){
      for(j = n-1;j > i;j--){
	if(kati[j] > kati[j-1]){
	  t = c[j-1];
	  c[j-1] = c[j];
	  c[j] = t;
	  b = kati[j-1];
	  kati[j-1] = kati[j];
	  kati[j] = b;
	  b = hikiwake[j-1];
	  hikiwake[j-1] = hikiwake[j];
	  hikiwake[j] = b;
	}
	else if(kati[j] == kati[j-1]){
	  if(hikiwake[j] > hikiwake[j-1]){
	    t = c[j-1];
	    c[j-1] = c[j];
	    c[j] = t;
	    b = kati[j-1];
	    kati[j-1] = kati[j];
	    kati[j] = b;
	    b = hikiwake[j-1];
	    hikiwake[j-1] = hikiwake[j];
	    hikiwake[j] = b;
	  }
	}
      }
    }
    for(i = 0;i < n;i++){
      printf("%c\n",c[i]);
    }
  }
  return 0;
}