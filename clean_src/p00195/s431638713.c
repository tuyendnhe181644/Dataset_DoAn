#include<stdio.h>
int main(){
  int A,a,B,b,C,c,D,d,E,e,ta,tb,tc,td,te;

  while(1){
    scanf("%d %d",&A,&a);
    if(A==0&&a==0) break;
    scanf("%d %d %d %d %d %d %d %d",&B,&b,&C,&c,&D,&d,&E,&e);
  ta=A+a;
  tb=B+b;
  tc=C+c;
  td=D+d;
  te=E+e;
  if(ta>tb&&ta>tc&&ta>td&&ta>te) printf("A %d\n",ta);
  else if(tb>ta&&tb>tc&&tb>td&&tb>te) printf("B %d\n",tb);
  else if(tc>ta&&tc>tb&&tc>td&&tc>te) printf("C %d\n",tc);
  else if(td>ta&&td>tb&&td>tc&&td>te) printf("D %d\n",td);
  else if(te>ta&&te>tb&&te>tc&&te>td) printf("E %d\n",te);
               }
    return 0;
}