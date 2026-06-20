/*
  AOJ 2435
  Title:  Zero Division Checker
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <setjmp.h>

jmp_buf jb;
char variable[100][21];
char expression[100][21];

int m,n;
struct uplow {
  unsigned long long usll[4];
}var[100],stack[100];
int sp;

void clear_val(struct uplow *x)
{
  x->usll[0]=x->usll[1]=x->usll[2]=x->usll[3]=0ULL;
}

void set_val(struct uplow *x,unsigned char num)
{
  x->usll[num/64] |= (1ULL<<(num % 64));
}
int is_val(struct uplow x,unsigned char num)
{
  int ret= (x.usll[num/64] & (1ULL<<(num % 64)))?1:0;
  return(ret);
}
void show_val(struct uplow x)
{
  int i;
  for(i=0;i<=255;i++)
    if(is_val(x,(unsigned char)i))
      printf("%d:",i);
  printf("\n");
}
void dump_stack()
{
  int i;
  for(i=0;i<sp;i++)
    show_val(stack[i]);
}
void dump_variable()
{
  int i;
  printf("%d variables\n",n);
  for(i=0;i<n;i++)
    show_val(var[i]);
}

int is_number(char *s)
{
  while(*s)
    {
      if(*s >= '0' && *s <= '9')
	 s++;
      else
	return(0); 
    }
  return(1);
}
int is_variable(char *s)
{
  while(*s)
    {
      if(isalpha(*s))
	 s++;
      else
	return(0); 
    }
  return(1);
}

struct uplow bin_operator(struct uplow arg1,struct uplow arg2,char op)
{
  struct uplow ret;
  int i,j;
  unsigned char res;

  if(op=='/' && is_val(arg2,0)) //div by zero
    longjmp(jb,1);
  clear_val(&ret);
  
  for(i=0;i<256;i++)
    if(is_val(arg1,(unsigned char)i))
      for(j=0;j<256;j++)
	if(is_val(arg2,(unsigned char)j))
	  {
	    if(op=='+')
	      res=i+j;
	    else if(op=='-')
	      res=i-j;
	    else if(op=='*')
	      res=i*j;
	    else if(op=='/')
	      res=i/j;
	    set_val(&ret,res);
	  }
  return(ret);
}

char operator[]="+-*/";

void eval_forth()
{
  int i,j,opn;
  char *el;
  struct uplow work,work1,work2;

  for(i=0;i<m;i++)
    {
      el=&expression[i][0];
      //printf("%d:%s %d\n",i,el,sp);
      if(is_number(el))
	{
	  clear_val(&work);
	  set_val(&work,atoi(el));
	  stack[sp]=work;
	  sp++;
	}
      else if(is_variable(el))
	{
	  for(j=0;j<n;j++)
	    if(0==strcmp(&variable[j][0],el))
	      {
		work = var[j]; 
		stack[sp]=work;
		sp++;
	      }
	}
      else
	{
	  work1=stack[sp-2];
	  work2=stack[sp-1];
  
	  work=bin_operator(work1,work2,*el);
	  sp--;
	  stack[sp-1]=work;
	}
    }
}

int solve()
{
  sp=0;
  if(setjmp( jb ) == 0 ) 
    eval_forth();
  else
    return(0);
    
  return(1);
}
main()
{
  int i,j,ret,a,b;

  memset(var,0,sizeof(long long)*4*100);
  scanf("%d",&n);
  for(i=0;i<n;i++)
    {
      scanf("%s %d %d",&variable[i][0],&a,&b);
      for(j=a;j<=b;j++)
	set_val(&var[i],(unsigned char)j);
    }
  //dump_variable();
  scanf("%d",&m);
  for(i=0;i<m;i++)
    scanf("%s",&expression[i][0]);
  
  ret=solve();
  //printf("solve end sp=%d\n",sp);
  //dump_stack();
  printf("%s\n",ret?"correct":"error");
  
  return(0);
}