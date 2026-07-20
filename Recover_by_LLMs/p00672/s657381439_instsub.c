/*
  AOJ 1087
  Title:Dimensional Analysis
  @kankichi573
  2015/9/24 WA 4/7
*/
#include <stdio.h>
#include <string.h>
#include <setjmp.h>
jmp_buf jb;
int num_elements,m,p;
struct ryou_st
{
  char name[21];
  int  dim[5];
} ryou[10],var[15];

char D[21],formula[101];

struct ryou_st *find_var(char s[])
{
  int idx;

  for(idx=0;idx<m;idx++)
      if(0==strcmp(s,&(var[idx].name[0])))
	return(&var[idx]);
  return(NULL);
}

struct ryou_st *find_ryou(char s[])
{
  int idx;

  for(idx=0;idx<m;idx++)
    if(0==strcmp(s,&(ryou[idx].name[0])))
      return(&ryou[idx]);
  return(NULL);
}

struct ryou_st *find_ryou2(struct ryou_st *r)
{
  int idx;

  for(idx=m-1;idx>=0;idx--)
    if(0==memcmp(r->dim,ryou[idx].dim,num_elements*sizeof(int)))
      return(&ryou[idx]);
  return(NULL);
}

char find_operators(char s[],int len,char s1[],char s2[],char ops[3])
{
  int idx,j,lv;
  char *p;

  for(idx=len-1,lv=0;idx>0;idx--)
    {
      if(s[idx]==')')
	lv++;
      else if(s[idx]=='(')
	lv--;
      if(lv==0 && (s[idx]==ops[0]||s[idx]==ops[1]))
      {
	for(j=0;j<idx;j++)
	  s1[j]=s[j];
	s1[idx]='\0';
	for(j=0;j<(len-idx-1);j++)
	  s2[j]=s[j+idx+1];
	s2[len-idx-1]='\0';
	return(s[idx]);
      }
    }
  return('\0');
}

char plus_minus(char s[],int len,char s1[],char s2[])
{
  return find_operators(s,len,s1,s2,"+-");
}
char mult_div(char s[],int len,char s1[],char s2[])
{
  return find_operators(s,len,s1,s2,"*/");
}

int is_paren_enclosed(char s[],int len)
{
  int lv,idx;

  if(s[0]!='(' || s[len-1]!= ')' || len<3)
    return(0);
  for(idx=lv=1;idx<len-1;idx++)
    {
      if(s[idx]=='(')
	lv++;
      else if(s[idx]==')')
	lv--;
      if(lv==0)
	return(0);
    }

  return(1);
}


struct ryou_st solve(char s[])
{
  char s1[100],s2[100],*p1,*p,*q;
  int len,multi_flag,idx;
  struct ryou_st r1,r2,*ret;

  //printf("sol=%s\n",s);

  if((ret=find_var(s))!=NULL)
      return(*ret);

  len=strlen(s);
  if(is_paren_enclosed(s,len))
    {
      //printf("paren encl\n");
      strcpy(s1,s+1);
      s1[len-2]='\0';
      return(solve(s1));
    }
  
  if(plus_minus(s,len,s1,s2))
    {
      r1=solve(s1);
      r2=solve(s2);

      if(0==memcmp(r1.dim,r2.dim,5))
	return(r1);
      else
	longjmp(jb,1);
    }
  
  if(multi_flag=mult_div(s,len,s1,s2))
    {
      r1=solve(s1);
      r2=solve(s2);

      //printf("s1=%s\n",r1.name);
      //printf("s2=%s\n",r2.name);

      if(multi_flag=='*')
	for(idx=0;idx<num_elements;idx++)
	  r1.dim[idx] += r2.dim[idx];
      else
	for(idx=0;idx<num_elements;idx++)
	  r1.dim[idx] -= r2.dim[idx];
      return(r1);
    }
}


dump0(struct ryou_st * r)
{
  int idx;

  printf("%s\t|",r->name);
  for(idx=0;idx<num_elements;idx++)
    printf("%-2d|",r->dim[idx]);
  printf("\n");
}

dump1()
{
  int idx;
  for(idx=0;idx<m;idx++)
    dump0(&ryou[idx]);
}

dump2()
{
  int idx;

  for(idx=0;idx<p;idx++)
    dump0(&var[idx]);
}

main()
{
  int idx,j;
  struct ryou_st result,*f,*ret;
  
  while(scanf("%d %d %d",&num_elements,&m,&p)  && (num_elements||m||p))
    {
      memset(ryou,0,sizeof(ryou));
      memset(var ,0,sizeof(var ));

      for(idx=0;idx<m;idx++)
	{
	  scanf("%s",&(ryou[idx].name[0]));
	  for(j=0;j<num_elements;j++)
	    scanf("%d",&ryou[idx].dim[j]);
	}
      //dump1();      
      scanf("%s",formula);
      for(idx=0;idx<p;idx++)
	{
	  scanf("%s %s",var[idx].name,D);
	  if((f=find_ryou(D)))
	      memcpy(&(var[idx].dim[0]),&(f->dim[0]),num_elements*sizeof(int));
	}
      //dump2();
      if(setjmp( jb ) == 0 ) 
	result=solve(formula);
      else
	{
	  printf("error\n");
	  continue;
	}
      //dump0(&result);
      ret=find_ryou2(&result);
      if(ret==NULL)
	printf("undefined\n");
      else
	printf("%s\n",ret->name);
	
    }
  return(0);
}