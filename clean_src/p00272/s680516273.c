#include <stdio.h>
int main(){
  int S=6000, A=4000, B=3000, C=2000, a, b, c, d, e, f, g, h;
  scanf("%d%d",&e, &a);
  scanf("%d%d",&f, &b);
  scanf("%d%d",&g, &c);
  scanf("%d%d",&h, &d);
  switch(e){
 case 1:
   printf("%d\n",S * a);
   break;
 case 2:
   printf("%d\n",A * a);
   break;
 case 3:
   printf("%d\n",B * a);
   break;
  default:
   printf("%d\n",C * a);
  }
  switch(f){
 case 1:
   printf("%d\n",S * b);
   break;
 case 2:
   printf("%d\n",A * b);
   break;
 case 3:
   printf("%d\n",B * b);
   break;
  default:
   printf("%d\n",C * b);
  }
  switch(g){
 case 1:
   printf("%d\n",S * c);
   break;
 case 2:
   printf("%d\n",A * c);
   break;
 case 3:
   printf("%d\n",B * c);
   break;
 default:
   printf("%d\n",C * c);
  }
  switch(h){
   case 1:
   printf("%d\n",S * d);
   break;
 case 2:
   printf("%d\n",A * d);
   break;
 case 3:
   printf("%d\n",B * d);
   break;
 default:
   printf("%d\n",C * d);
  }  
  return 0;
}