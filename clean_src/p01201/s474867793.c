/*
  AOJ 2078
  Title:Exact Arithmetic
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <float.h>
#include <math.h>

struct rational_st
{
  int numerator;   //bunsi
  int denominator; //bunbo
};

struct mono_st   //n/d*sqrt(r)
{
  struct rational_st coef;
  int root;
} mono[10000];
int mono_p;

struct num_st
{
  int count;
  struct mono_st *mnp;
} stack[256];
int sp;

int compare_mono(const void *a, const void *b)
{
  return ((struct mono_st *)a)->root - ((struct mono_st *)b)->root;
}


void set_mono(struct mono_st *mp,int num,int deno,int rt)
{
  mp->coef.numerator    = num;
  mp->coef.denominator = deno;
  mp->root=rt;
}

void push(int n)
{
  struct num_st *nump;
  nump=&stack[sp];
  nump->mnp = &mono[mono_p];
  set_mono(nump->mnp,n,1,1);
  nump->count=1;
  mono_p++;
  sp++;
} 
void disp_mono(struct mono_st *monop)
{
  if(monop->root>1 && monop->coef.denominator==monop->coef.numerator)
    {
      printf("sqrt(%d)",monop->root);
      return;
    }
  else if(monop->root>1 && monop->coef.denominator==-monop->coef.numerator)
    {
      printf("-sqrt(%d)",monop->root);
      return;
    }
  else if(monop->root>1 && 0==monop->coef.numerator)
    {
      return;
    }
  else if(monop->coef.denominator==1)
    printf("%d",monop->coef.numerator);
  else
    printf("%d/%d",monop->coef.numerator,monop->coef.denominator);

  if(monop->root>1)
    printf("*sqrt(%d)",monop->root);
}
int all_zero(struct num_st *nump)
{
  int i;
  for(i=0;i<nump->count;i++)
    if(nump->mnp[i].coef.numerator != 0)
      return(0);
  return(1);
}
void disp_num(struct num_st *nump)
{
  int i;
  qsort(nump->mnp,nump->count,sizeof(struct mono_st),compare_mono);

  for(i=0;i<nump->count;i++)
    if(nump->mnp[i].coef.numerator==0)
      {
	if(i<nump->count-1)
	  memmove(&nump->mnp[i],&nump->mnp[i+1],
		  sizeof(struct mono_st)*(nump->count-1-i));
	nump->count--;
      }

  if(nump->count==0 || all_zero(nump))
    {
      printf("0\n");
      return;
    }
  for(i=0;i<nump->count;i++)
      {
	disp_mono(&nump->mnp[i]);
	if(i<nump->count-1 && nump->mnp[i+1].coef.numerator != 0)
	  printf(" + ");
      }
  printf("\n");
}


void disp()
{
  struct num_st *nump;
  sp--;
  //printf("d:sp=%d\n",sp);
  nump=&stack[sp];
  disp_num(nump);
}

int gcd0(int a, int b)
{
  //printf("gcd = %d %d\n",a,b);
        int c;
        while (b > 0) {
                c = a % b;
                a = b;
                b = c;
        }
        return a;
}

int gcd(int a,int b)
{
  if(a<0)
    a = -a;
  if(b<0)
    b= -b;
  return(gcd0(a,b));
}



abbreviate(struct rational_st *ret)
{
  int gcd_;
  if((gcd_=gcd(ret->numerator,ret->denominator))>1)
    {
      ret->numerator /= gcd_;
      ret->denominator /= gcd_;
    }
  if(ret->denominator < 0)
    {
      ret->numerator   *= -1;
      ret->denominator *= -1;
    }
}

struct rational_st r_add(struct rational_st a,struct rational_st b) 
{
  struct rational_st ret;

  ret.numerator = a.numerator*b.denominator + a.denominator*b.numerator;
  ret.denominator=a.denominator * b.denominator;
  abbreviate(&ret);

  return(ret);
}

struct rational_st r_sub(struct rational_st a,struct rational_st b) 
{
  struct rational_st ret;

  ret.numerator = a.numerator*b.denominator - a.denominator*b.numerator;
  ret.denominator=a.denominator * b.denominator;
  abbreviate(&ret);

  return(ret);
}

struct rational_st r_mult(struct rational_st a,struct rational_st b) 
{
  struct rational_st ret;

  ret.numerator = a.numerator   * b.numerator;
  ret.denominator=a.denominator * b.denominator;
  abbreviate(&ret);

  return(ret);
}

struct rational_st r_div(struct rational_st a,struct rational_st b) 
{
  struct rational_st ret;

  ret.numerator = a.numerator   * b.denominator;
  ret.denominator=a.denominator * b.numerator;
  abbreviate(&ret);

  return(ret);
}

shrink(struct num_st * np)
{
  int i;
  qsort(np->mnp,np->count,sizeof(struct mono_st),compare_mono);
  for(i=np->count-1;i>=0;i--)
    if(np->mnp[i].root==np->mnp[i+1].root)
      {
	np->mnp[i].coef= r_add(np->mnp[i].coef,np->mnp[i+1].coef);
	if(i<np->count-2)
	  memmove(&np->mnp[i+1],&np->mnp[i+2],
		  sizeof(struct mono_st)*(np->count-2-i));
	np->count--;
      }
}

shrink_radical(struct mono_st *mp)
{
  int i;
  for(i=sqrt(mp->root);i>=2;i--)
    if((mp->root % (i*i)) ==0)
      {
	mp->root /= i*i;
	mp->coef.numerator *= i;
      }
  abbreviate(&mp->coef);
}

struct mono_st mono_mult(struct mono_st mp1,struct mono_st mp2)
{
  struct mono_st ret;
  ret.root = mp1.root*mp2.root;
  ret.coef = r_mult(mp1.coef,mp2.coef);
  shrink_radical(&ret);
  return(ret);
}

struct mono_st mono_div(struct mono_st mp1,struct mono_st mp2)
{
  struct mono_st ret,gyaku;
  ret.root = mp1.root;
  ret.coef = r_div(mp1.coef,mp2.coef);
  if(mp2.root != 1)
    {
      gyaku.root=mp2.root;
      gyaku.coef.numerator=1;
      gyaku.coef.denominator=mp2.root;
      ret=mono_mult(ret,gyaku);
    }
  shrink_radical(&ret);
  return(ret);
}

struct num_st num_mult(struct num_st a,struct num_st b)
{
  struct num_st ret;
  int i,j,ca,cb;

  ca=a.count;
  cb=b.count;

  ret.count = ca*cb;
  ret.mnp   = &mono[mono_p];
  for(i=0;i<ca;i++)
    for(j=0;j<cb;j++)
      {
	mono[mono_p]=mono_mult(a.mnp[i],b.mnp[j]);
	//disp_mono(&mono[mono_p]);
	//printf("\n");
	mono_p++;
      }
  shrink(&ret);
  return(ret);
}

struct num_st num_div(struct num_st a,struct num_st b)
{
  struct num_st ret;
  int i,ca;

  ca=a.count;

  ret.count = ca;
  ret.mnp   = &mono[mono_p];

  for(i=0;i<ca;i++)
      {
	mono[mono_p]=mono_div(a.mnp[i],b.mnp[0]);
	mono_p++;
      }
  shrink(&ret);
  return(ret);
}
struct num_st num_add(struct num_st a,struct num_st b)
{
  int i,j;
  struct num_st ret;
  
  ret.mnp=&mono[mono_p];
  memcpy(&mono[mono_p],a.mnp,sizeof(struct mono_st)*a.count);
  mono_p += a.count;
  memcpy(&mono[mono_p],b.mnp,sizeof(struct mono_st)*b.count);   
  mono_p += b.count;
  ret.count = a.count+b.count;
  shrink(&ret);
  return(ret);
}

void mono_negate(struct mono_st *mp)
{
  mp->coef.numerator *= -1;
}


void num_negate(struct num_st *np)
{
  int i;
  for(i=0;i<np->count;i++)
    mono_negate(&np->mnp[i]);
}

struct num_st num_sub(struct num_st a,struct num_st b)
{
  int i,j;
  struct num_st ret;
  
  ret.mnp=&mono[mono_p];
  memcpy(&mono[mono_p],a.mnp,sizeof(struct mono_st)*a.count);
  mono_p += a.count;
  num_negate(&b);
  memcpy(&mono[mono_p],b.mnp,sizeof(struct mono_st)*b.count);   
  mono_p += b.count;
  ret.count = a.count+b.count;
  shrink(&ret);
  return(ret);
}



void mono_sqrt(struct mono_st *mp)
{
  struct mono_st ret;
  int a,b;

  b=mp->coef.numerator;
  a=mp->coef.denominator;
  if(b>0)
    {
      ret.root = a*b;
      ret.coef.numerator=1;
      ret.coef.denominator=a;
    }
  else
    {
      ret.root = 1;
      ret.coef.numerator=0;
      ret.coef.denominator=1;
    }
  shrink_radical(&ret);
  abbreviate(&ret.coef);
  memcpy(mp,&ret,sizeof(struct mono_st));
}
void num_sqrt(struct num_st *np)
{
  mono_sqrt(&np->mnp[0]);
}
void sqrt_()
{
  num_sqrt(&stack[sp-1]);
}

void add()
{
  stack[sp-2]=num_add(stack[sp-2],stack[sp-1]);
  sp--;
}
void sub()
{
  stack[sp-2]=num_sub(stack[sp-2],stack[sp-1]);
  sp--;
}
void mult()
{
  stack[sp-2]=num_mult(stack[sp-2],stack[sp-1]);
  sp--;
}
void div()
{
  stack[sp-2]=num_div(stack[sp-2],stack[sp-1]);
  sp--;
}
dump()
{
  int i;
  for(i=0;i<sp;i++)
    {
    printf("|");
    disp_num(&stack[i]);
    }
  printf("-----------\n");
}
main()
{
  char buf[100],*opc,*opr;
  int arg;
  
  sp=0;
  mono_p=0;

  while(fgets(buf,100,stdin) && 0!=strcmp(buf,"stop"))
    {
      opc=strtok(buf," ");
      //printf("opc=%s\n",opc);
      if(0==strcmp("push",opc))
	{
	  opr=strtok(NULL," \n");
	  //printf("psh opr=%s\n",opr);
	  sscanf(opr,"%d",&arg);
	  push(arg);
	}
      if(0==strncmp("disp",opc,4))
	{
	  disp();
	}
      
      if(0==strncmp("add",opc,3))
	{
	  add();
	}
      if(0==strncmp("sub",opc,3))
	{
	  sub();
	}
      if(0==strncmp("mul",opc,3))
	{
	  mult();
	}
      if(0==strncmp("div",opc,3))
	{
	  div();
	}
      if(0==strncmp("sqrt",opc,4))
	{
	  sqrt_();
	}

      //dump();

    }
  return(0);

}