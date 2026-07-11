/*
AizuOnline A0109
Title
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
char siki[101];
char bin_op1[]="+-";
char bin_op2[]="*/";
//
char * find_bin_op(char * s,int len)
{
  int i,d;
  char *p;
  
  d=0;
  for(i=len-1;i>=0;i--)
    { 
      if(s[i]==')')
	d++;
      else if (s[i]=='(')
	d--;
      else
	{
	  p=strchr(bin_op1,s[i]); //priority low
	  if(p && d==0)
	    return(&s[i]);
	}
    }
  d=0;
  for(i=len-1;i>=0;i--)
    { 
      if(s[i]==')')
	d++;
      else if (s[i]=='(')
	d--;
      else
	{
	  p=strchr(bin_op2,s[i]); //priority high
	  if(p && d==0)
	    return(&s[i]);
	}
    }
  return(NULL);
}
int calc_expr1(int a1,int a2 ,char operator)
{
  //printf("s:%d %d %c",a1,a2,operator);

  switch(operator){
  case '+':
    return(a1+a2);
  case '-':
    return(a1-a2);
  case '*':
    return(a1*a2);
  case '/':
    return(a1/a2);
  default:
    break;
    }
}
int isnumber(char *s,int len)
{
  int i;
  for(i=0;i<len;i++)
    if(s[i] < '0' || s[i] > '9')
      return(0);
  return(-1);
}
int calc_expr(char *s,int len)
{
  char *r;
  int i;
#ifdef DEBUG
  printf("exp:");
  for(i=0;i<len;i++)
    printf("%c",s[i]);
  printf("\n");
#endif
  if(isnumber(s,len))
    {
       return(atoi(s));
    }
    
  r=find_bin_op(s,len);
 
  if(r)
    {
      return(calc_expr1(calc_expr(s,r-s),calc_expr(r+1,len-(r-s+1)),r[0]));
    }
  //if(s[0]=='c')
  //   return(calc_cpl(calc_expr(s+1,len-1)));
  if(s[0]=='(' && s[len-1]==')')
    return(calc_expr(s+1,len-2));

}

main()
{
  int ret;
  int n,i;
  
  scanf("%d ",&n);
  for(i=0;i<n;i++)
    {
      fgets(siki,sizeof(siki),stdin);
      if(!isprint(siki[strlen(siki)-1]))
	siki[strlen(siki)-1]='\0';
      if(siki[strlen(siki)-1]='=')
	siki[strlen(siki)-1]='\0';
       
      ret=calc_expr(siki,strlen(siki));
      printf("%d\n",ret);
    }
return(0);
}