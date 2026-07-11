#include <stdio.h>

char hantei(double);

int main(void)
{
  double leyes[40], reyes[40];
  char leye[40], reye[40];
  int i = 0;
  int la=0,lb=0,lc=0,ld=0;
  int ra=0,rb=0,rc=0,rd=0;

  while(scanf("%lf %lf",&leyes[i],&reyes[i]) != EOF) 
    {
      leye[i] = hantei(leyes[i]);
      if(leye[i] == 'A') la++;
      else if(leye[i] == 'B') lb++;
      else if(leye[i] == 'C') lc++;
      else if(leye[i] == 'D') ld++;
      
      reye[i] = hantei(reyes[i]);
      if(reye[i] == 'A') ra++;
      else if(reye[i] == 'B') rb++;
      else if(reye[i] == 'C') rc++;
      else if(reye[i] == 'D') rd++;
      
      i++;
    }
  printf("%d %d\n",la,ra);
  printf("%d %d\n",lb,rb);
  printf("%d %d\n",lc,rc);
  printf("%d %d\n",ld,rd);

  return 0;
}

char hantei(double eye)
{
  char power;

  if(eye >= 1.1) power = 'A';
  else if(eye >= 0.6) power = 'B';
  else if(eye >= 0.2) power = 'C';
  else power = 'D';

  return power;
}