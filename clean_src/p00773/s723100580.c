#include <stdio.h>

int main(void)
{
  
  int x,y,s,a[1000],b[1000],c[1000],d[1000],e[1000],A[1000],B[1000],i,t,M;
  

  while (1) {
    
    M=0;
    scanf("%d %d %d", &x,&y,&s);
    if (x == 0 && y == 0 && s == 0) {
      break;
    }

    for(i = 0;i < 1000; i++){
      a[i] = 0;
      b[i] = 0;
      c[i] = 0;
      d[i] = 0;
      e[i] = 0;
      A[i] = 0;
      B[i] = 0;
    }
    x = 100 + x;
    y = 100 + y;
    t = 100 * s;
    for(i = 0;i < s-1; i++){
      a[i] = (i+1) * 100;
      b[i] = t - a[i];
      A[i] = a[i]/100;
      B[i] = b[i]/100;
    }
    for(i = 0;i < s-1; i++){
      if(a[i] % x == 0)
	a[i] = a[i]/x;
      else
	a[i] = (a[i]/x)+1;
      
      if(b[i] % x == 0)
	b[i] = b[i]/x;
      else
	b[i] = (b[i]/x)+1;
      d[i] = a[i];
      e[i] = b[i];
    }
    for(i = 0;i < s-1; i++){
      if(d[i]*x/100 == A[i] && e[i]*x/100 == B[i]){
	a[i] = a[i]*y/100;
	b[i] = b[i]*y/100;
	c[i] = a[i]+b[i];
	/*    printf("%d→ %d→ %d  %d→ %d → %d\n", A[i],d[i],a[i],B[i],e[i],b[i]);   */
	if(c[i] > M)
	  M = c[i];
      }
    } 
    printf("%d\n", M);
    
  }
  
  return 0;
}