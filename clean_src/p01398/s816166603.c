#include <stdio.h>

char adv(char c,int n){
  while(n--){
    if(c=='z')
      c='a';
    else
      c++;
  }
  return c;
}


void swap_c(char *a,char *b){
  char t=*a;
  *a=*b;
  *b=t;
}

int main(void){
  int n,a[2][100],i,b,c;
  char m[101];
  while(1){
    scanf("%d",&n);
    if(!n)
      break;
    scanf("%s",m);
    for(i=0;i<n;i++)
      scanf("%d %d",&a[0][i],&a[1][i]);
    for(i=n-1;i>=0;i--){
      b=a[0][i];
      c=a[1][i];
      swap_c(&m[b-1],&m[c-1]);
      m[b-1]=adv(m[b-1],c-b);
      m[c-1]=adv(m[c-1],c-b);
    }
    printf("%s\n",m);
  }
  return 0;
}