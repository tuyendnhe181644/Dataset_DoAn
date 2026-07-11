#include <stdio.h>
int main(void){
  int n,x[2],y[2],z[2],w[2],ans[4],i;
  while(1){
    scanf("%d",&n);
    if(!n)
      break;
    while(n--){
      for(i=0;i<2;i++)
	scanf("%d %d %d %d",&x[i],&y[i],&z[i],&w[i]);
      ans[0]=x[0]*x[1]-y[0]*y[1]-z[0]*z[1]-w[0]*w[1];
      ans[1]=x[0]*y[1]+y[0]*x[1]+z[0]*w[1]-w[0]*z[1];
      ans[2]=x[0]*z[1]-y[0]*w[1]+z[0]*x[1]+w[0]*y[1];
      ans[3]=x[0]*w[1]+y[0]*z[1]-z[0]*y[1]+w[0]*x[1];
      for(i=0;i<4;i++){
	if(i)
	  putchar(' ');
	printf("%d",ans[i]);
      }
      puts("");
    }
   }
   return 0;
}