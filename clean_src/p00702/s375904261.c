/*
  AOJ 1121
  Title:Kanglish:Analysis on Artificial Language
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int occur[39][39];
char combi[12][3]={"ld","mb","mp","nc","nd","ng","nt","nw","ps","qu","cw","ts"};
int n;
char buf[1001];

void code2k(char *s,int code)
{
  if(code == 0)
    {
      s[0]=' ';
      s[1]='\0';
    }
  else if(code<=26)
    {
      s[0]='a'-1+code;
      s[1]='\0';
    }
  else
    strcpy(s,&combi[code-27][0]);
}
int k2code(char *s)
{
  int i;

  if(*s=='\0'||*s==' ')
    return(0);
  for(i=0;i<12;i++)
    if(0==strncmp(s,&combi[i][0],2))
      return(27+i);
  return(*s-'a'+1);
}
void analize(char *s)
{
  int c,pc;

  pc=k2code(s);
  while(*s)
    {

      if(pc>26)
	s+=2;
      else
	s++;

      c=k2code(s);

      if(pc>0 && c>0)
	occur[pc][c]++;
      pc=c;
    }
}
void print_result()
{
  int i,j,max_,max_c;;
  char s1[3],s2[3];

  for(i=1;i<=38;i++)
    {
      max_=0;
      max_c=1;
      for(j=1;j<=38;j++)
	if(occur[i][j]>max_)
	  {
	    max_=occur[i][j];
	    max_c =j;
	  }
      code2k(s1,i);
      code2k(s2,max_c);
      printf("%s %s %d\n",s1,s2,max_);
    }
}
main()
{
  int i;
 
  scanf("%d",&n);
  fgets(buf,1000,stdin);
  for(i=0;i<n;i++)
    {
      fgets(buf,1000,stdin);
      analize(buf);
    }
  print_result();
  return(0);

}