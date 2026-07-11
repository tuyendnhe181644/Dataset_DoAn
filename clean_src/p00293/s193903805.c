
#include <stdio.h>
int main(){

  int n,a,h[200],m[200],i,j,blank;

  scanf("%d",&n);

  for(i = 0; i < n; i++) scanf("%d %d",&h[i],&m[i]);

  scanf("%d",&a);

  for(i = n; i < n+a; i++) scanf("%d %d",&h[i],&m[i]);

  for(j = 0; j < n+a-1; j++){

    for(i = 0; i < n+a-1; i++){

      if(h[i] > h[i+1]){

        blank=h[i];
        h[i]=h[i+1];
        h[i+1]=blank;

        blank=m[i];
        m[i]=m[i+1];
        m[i+1]=blank;

      }

      if(h[i] == h[i+1] && m[i] > m[i+1]){

        blank=m[i];
        m[i]=m[i+1];
        m[i+1]=blank;

      }

    }

  }

  if(m[0] < 10) printf("%d:0%d",h[0],m[0]);
  else printf("%d:%d",h[0],m[0]);
  
  for(i = 1; i < n+a; i++){

    if(h[i] == h[i-1] && m[i] == m[i-1]) continue;

    if(m[i] < 10) printf(" %d:0%d",h[i],m[i]);
    else printf(" %d:%d",h[i],m[i]);

  }

  printf("\n");

  return 0;

}