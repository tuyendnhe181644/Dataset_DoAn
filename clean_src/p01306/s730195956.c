/*
  AOJ 2188
  Title:Unit Converter
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
char buf[1061];
char num[1001];
char unit[60];
int n;
int sig_dig;
int point_pos;
struct prefix_exponent_st
{
  char prefix[7];
  int  exponent;
}
prefix_table[20]={
  {"yotta",24},
  {"zetta",21},
  {"exa",  18},
  {"peta", 15},
  {"tera", 12},
  {"giga",  9},
  {"mega",  6},
  {"kilo",  3},
  {"hecto", 2},
  {"deca",  1},
  {"deci", -1}, 
  {"centi",-2},
  {"milli",-3},
  {"micro",-6},
  {"nano", -9},
  {"pico", -12},
  {"femto",-15},
  {"ato",  -18},
  {"zepto",-21},
  {"yocto",-24}
};

int prefix2exponent(char *s)
{
  int i;
  for(i=0;i<20;i++)
    if(0==strcmp(prefix_table[i].prefix,s))
      return(prefix_table[i].exponent);
  return(0);
}
void output(char *num,int expo,char *unit)
{
  int c,len,i;
  char *p;

  if(*num=='0')
    {
      p=num;
      p+=2;c=1;
      while(*p=='0')
	{
	  c++;      
	  p++;
	}
      if(*(p+1))
	printf("%c.%s * 10^%d %s",*p,p+1,expo-c,unit);
      else
	printf("%c * 10^%d %s",*p,expo-c,unit);
    }
  else
    {
      c=strlen(num);
      for(i=0;i<strlen(num);i++)
	if(num[i]=='.')
	  c=i;
	else if(i==0)
	  printf("%c.",num[i]);
	else
	  printf("%c",num[i]);
      printf(" * 10^%d %s",expo+c-1,unit);
    }
}

main()
{
  int i,expon;
  char *p;
  scanf("%d ",&n);
  for(i=0;i<n;i++)
    {
      fgets(buf,1061,stdin);

      p=strtok(buf," ");
      strcpy(num,p);
      //printf("p=%s\n",num);

      p=strtok(NULL," ");
      if(0 != (expon=prefix2exponent(p)))
	p=strtok(NULL," ");
      strcpy(unit,p);

      output(num,expon,unit);
    }
  return(0);
}