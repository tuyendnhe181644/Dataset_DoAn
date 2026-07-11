#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define PI 3.14159265359

void form_float(double value, int n_deci, char *output);

int main(){
   double r, L, S;
   char S_str[16], L_str[16];
   scanf("%lf",&r);
   L=2*PI*r;
   S=PI*r*r;
   form_float(L,6,L_str);
   form_float(S,6,S_str);
   printf("%s %s\n",S_str,L_str);
   return 0;
}

void form_float(double value, int n_deci, char *output){
   int value_int, i;
   double value_deci;
   char *deci_format, *deci_str;
   deci_format=malloc((n_deci+4)*sizeof(char));
   deci_str=malloc((n_deci+2)*sizeof(char));
   deci_format[0]='%';
   deci_format[1]='0';
   sprintf(deci_format+2,"%dd",n_deci);
   value_int=(int)value;
   value_deci=value-value_int;
   for(i=0;i<n_deci;i++) value_deci*=10;
   sprintf(deci_str,deci_format,(int)(value_deci+0.5));
   if(strlen(deci_str)==n_deci+1){
      value_int+=1;
      for(i=0;i<n_deci;i++) deci_str[i]='0';
      deci_str[n_deci]='\0';
   }
   sprintf(output,"%d.%s",value_int,deci_str);
   free(deci_format);
   free(deci_str);
}