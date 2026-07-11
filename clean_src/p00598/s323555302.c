/*
AizuOnline A1012
Title Operations with Finite Sets
3/12 RE
3/21 WA // hidari ketugou
*/
#include <stdio.h>
// Select Below
#include <stdlib.h>
#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section

struct set_st
{
  char name [10];
  int num;
  int elements[500];} sets[5];
#define BUF_SIZ 100
struct set_st buf[BUF_SIZ];
struct set_st UALL;
int bufptr;
char expr[1001];
char *bin_op="uids";
//
void print_symbol_value()
{
  extern void print_st(struct set_st *);

  int i,j,nn;
  for(i=0;i<5;i++)
    {
      print_st(&(sets[i]));
      printf("\n");
    }
  printf("-----------------\n");
}
int comp(void * x,void * y)
{
  return(*(int *)x-*(int *)y);
}
void print_st(struct set_st *setp)
{
  int i;
  if(setp->num)
    {
      qsort(&(setp->elements[0]),setp->num,sizeof(int),(__compar_fn_t)comp);
      for(i=0;i<setp->num;i++)
	{
	  printf("%d",setp->elements[i]);
	  if(i<setp->num-1)
	    printf(" ");
	}
    }
  else
    printf("NULL");
  printf("\n");
}
struct set_st *alloc_set_area()
{
    struct set_st *setp;
    setp=&(buf[bufptr]);
    bufptr++;
    if(bufptr>BUF_SIZ)
      bufptr=0;
    setp->num=0;
    return(setp);
}
void copy_set(struct set_st *to,struct set_st *from)
{
  memcpy(to,from,sizeof(struct set_st));
}
void make_universal_set()
{
  extern void add_element(struct set_st *,int);

  int i,j;
  UALL.num=0;
  for(i=0;i<5;i++)
    for(j=0;j<sets[i].num;j++)
      add_element(&UALL,sets[i].elements[j]);
      
}
void add_element(struct set_st *setp,int elm)
{
  int i;
  for(i=0;i<setp->num;i++)
    if(elm == setp->elements[i])
      return;
  setp->elements[(setp->num)++]=elm;
}
struct set_st * calc_union(struct set_st *a1,struct set_st *a2 )
{
  struct set_st *setp;
  int i;
  setp=alloc_set_area();
  copy_set(setp,a1);
  for(i=0;i<a2->num;i++)
    add_element(setp,a2->elements[i]);
  return(setp);
}
struct set_st * calc_intersect(struct set_st *a1,struct set_st *a2 )
{
  struct set_st *setp;
  int i,j;
  setp=alloc_set_area();
  for(i=0;i<a1->num;i++)
    for(j=0;j<a2->num;j++)
      if(a1->elements[i]==a2->elements[j])
	add_element(setp,a1->elements[i]);
  return(setp);
}
struct set_st * calc_diff(struct set_st *a1,struct set_st *a2 )
{
  struct set_st *setp;

  int i,j;
  setp=alloc_set_area();
  for(i=0;i<a1->num;i++)
    {
      for(j=0;j<a2->num;j++)
	if(a1->elements[i]==a2->elements[j])
	  goto NEXT;
    
	add_element(setp,a1->elements[i]);
    NEXT:;
    }
  return(setp);
}
struct set_st * calc_sym_diff(struct set_st *a1,struct set_st *a2 )
{
  struct set_st *setp;

  int i,j;
  setp=alloc_set_area();
  for(i=0;i<a1->num;i++)
    {
      for(j=0;j<a2->num;j++)
	if(a1->elements[i]==a2->elements[j])
	  goto NEXT;
    
	add_element(setp,a1->elements[i]);
    NEXT:;
    }
  for(i=0;i<a2->num;i++)
    {
      for(j=0;j<a1->num;j++)
	if(a1->elements[j]==a2->elements[i])
	  goto NEXT2;
    
	add_element(setp,a2->elements[i]);
    NEXT2:;
    }
  return(setp);
}
struct set_st * calc_expr1(struct set_st *a1,struct set_st *a2 ,char operator)
{
#if DEBUGX
  printf("A1");
  print_st(a1);
  printf("A2");
  print_st(a2);
#endif
  switch(operator){
  case 'u':
    return(calc_union(a1,a2));
  case 'i':
    return(calc_intersect(a1,a2));
  case 'd':
    return(calc_diff(a1,a2));
  case 's':
    return(calc_sym_diff(a1,a2));
  default:
    break;
    }
}
struct set_st * calc_cpl(struct set_st *a1)
{
  return(calc_diff(&UALL,a1));
}
struct set_st * eval_symbol(char c)
{
  return(&(sets[c-'A']));
}
void clear_symbol()
{
  int i;

  for(i=0;i<5;i++)
    sets[i].num=0;
}
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
	  p=strchr(bin_op,s[i]);
	  if(p && d==0)
	    return(&s[i]);
	}
    }
  return(NULL);
}
void print_expr(char *s,int len)
{
  int i;

  printf("Expr=");
  for(i=0;i<len;i++)
    printf("%c",s[i]);
  printf("\n");
}
struct set_st *calc_expr(char *s,int len)
{
  char *r;
#ifdef DEBUG
  print_expr(s,len);
#endif
  if(len == 1 && strchr("ABCDE",s[0]))
    return(eval_symbol(s[0]));
  r=find_bin_op(s,len);
  if(r)
    {
      return(calc_expr1(calc_expr(s,r-s),calc_expr(r+1,len-(r-s+1)),r[0]));
    }
  if(s[0]=='c')
     return(calc_cpl(calc_expr(s+1,len-1)));
  else   if(s[0]=='(' && s[len-1]==')')
    return(calc_expr(s+1,len-2));
    return(NULL);
}
main()
{
  int i;
  char c;
  int n,setp;
  struct set_st *r;

  bufptr=0;
 START:
  clear_symbol();
      while(1)
	{
	  if(EOF==scanf("%c %d",&c,&n))
	    goto END;
	  if((c=='R') && (n==0))
	    break;
	  setp=c-'A';
	  sets[setp].num=n;
	  for(i=0;i<n;i++)
	    scanf("%d ",&(sets[setp].elements[i]));
	}
      make_universal_set();

      fgets(expr,10,stdin);  //junp CRLF
      fgets(expr,100,stdin);
      
      expr[strlen(expr)-1]='\0';
      //printf("e:%s",expr);

      r=calc_expr(expr,strlen(expr));
      print_st(r);
      //print_st(calc_expr(expr,strlen(expr)));
      //print_symbol_value();
      goto START;
END:
return(0);
}