/*
  AOJ 1244
  Title:molecular fomula
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <setjmp.h>

jmp_buf jb;
int atom[26][27];
int stack[80];
int sp;

int reduce_all()
{
  int i,ret;
  for(i=sp-1,ret=0;i>=0;i--)
    ret += stack[i];
  return(ret);
}
void reduce_paren()
{
  int i,ret;
  for(i=sp-1,ret=0;stack[i]>0 && i>=0;i--)
    ret += stack[i];
  stack[i]=ret;
  sp=i+1;
}

int atom2weight(char *a,int len)
{
  int ret;

  if(len==1)
    ret=atom[a[0]-'A'][0];
  else
    ret=atom[a[0]-'A'][a[1]-'a'+1];
  if(ret==0)
    longjmp(jb,1);
  else
    return(ret);
}
void push(int n)
{
  stack[sp]=n;
  sp++;
}
int solve(char *buf)
{
  char *p;
  p=buf;
  sp=0;
  while(*p)
    {
      if(isupper(p[0]))
	{
	  if(islower(p[1]))
	    {
	      push(atom2weight(p,2));
	      p++;
	    }
	  else
	    push(atom2weight(p,1));
	}
      else if(isdigit(p[0]))
	{
	  if(isdigit(p[1]))
	    {
	      stack[sp-1] *= (p[0]-'0')*10+(p[1]-'0');
	      p++;
	    }
	  else
	    stack[sp-1] *= (p[0]-'0');
	}
      else if(p[0]=='(')
	push(0);
      else if(p[0]==')')
	reduce_paren();
      p++;
    }
  return(reduce_all());
}
main()
{
  char buf[20],buf2[82],abuf[3];
  int  w,ret;

  while(fgets(buf,20,stdin) && 0!=strncmp(buf,"END_",4)) 
    {
      sscanf(buf,"%s %d",abuf,&w);
      if(strlen(abuf)==1)
	atom[abuf[0]-'A'][0]=w;
      else
	atom[abuf[0]-'A'][abuf[1]-'a'+1]=w;
      
    }

  while(fgets(buf2,82,stdin) && buf2[0]!='0')
    {
      if(setjmp(jb)==0)
	{
	  ret=solve(buf2);
	  printf("%d\n",ret);
	}
      else
	  printf("UNKNOWN\n");
    }

  return(0);
}