/*
  AOJ 2428
  Title:Lost Number
  @kankichi573
*/
#include <stdio.h>
#include <limits.h>
#include <setjmp.h>
// #include <stdlib.h>
#include <string.h>
// #include <math.h>
// #include <float.h>
// #include <stdlib.h>

jmp_buf jb;

char input[101];
char use[]="01()+-*";

dump(char * s,int len,char *title)
{
        int i;
        printf("%s =",title);
        for(i=0;i<len;i++)
                putchar(s[i]);
        printf("\n");
}

int bin2num(char *s,char len)
{
        int i,ret;

        for(i=0,ret=0;i<len;i++)
        {
                ret *= 2;
                ret += (s[i]-'0');
        }
        return(ret);
}
int all_number(char * s,int len)
{
  //dump(s,len,"ALL NUM");  
  if(len==0)
    return(0);
  if(s[0]=='0'||s[0]=='1')
    {
      if(len==1)
	return(1);
      else
	return(all_number(s+1,len-1));
    }
  else
    return(0);
}
int check_paren(char * s,int len)
{
  int i,lv;
  //dump(s,len,"CK P");  
  for(i=0,lv=0;i<len;i++)
    {
      if(s[i]=='(')
	lv++;
      if(s[i]==')')
	lv--;
      if(lv<0)
	  longjmp(jb,1);
    }
  if(lv==0)
    return(1);
  else
    longjmp(jb,1);
}
int check_paren2(char * s,int len)
{
  int i,lv;
  //dump(s,len,"CK P");  
  for(i=0,lv=0;i<len;i++)
    {
      if(s[i]=='(')
	lv++;
      if(s[i]==')')
	lv--;
      if(lv==0 && i<len-1)
        return(0);
      if(lv<0)
	  longjmp(jb,1);
    }
  if(lv==0)
    return(1);
  else
    longjmp(jb,1);
}
//
// evaluate binary expression
//
int eval_bin_ex(char * s,int len,int in_paren)
{
  char i,fst,lst,depth;
  int  ret,ret1,ret2;

  if(len==0)
    longjmp(jb,1);
  
  fst=s[0];lst=s[len-1];

#ifdef DUMP  
  dump(s,len,"EVAL");
#endif
  if(all_number(s,len))
    {
      if(!in_paren)
	{
	  ret=bin2num(s,len);
	  if(ret<1024)
	    return(ret);
	  else
	    longjmp(jb,1);
	}
      else
	longjmp(jb,1);
    }
  if(fst=='+'||fst=='-'||fst=='*'||fst==')')
    longjmp(jb,1);
  if(lst=='+'||lst=='-'||lst=='*'||lst=='(')
    longjmp(jb,1);
  if(!check_paren(s,len))
    longjmp(jb,1);
  if(fst=='(' && lst==')' && !in_paren && check_paren2(s,len))
    return(eval_bin_ex(s+1,len-2,1));
  
  for(i=len-1,depth=0;i>=0;i--)
    {
      if(s[i]=='(')
	depth--;
      if(s[i]==')')
	depth++;
      
      if(depth==0 && (s[i]=='+' || s[i]=='-'))
	{
	  ret1=eval_bin_ex(s,i,0);
	  ret2=eval_bin_ex(s+i+1,len-i-1,0);
	  if(s[i]=='+')
	    ret=ret1+ret2;
	  else
	    ret=ret1-ret2;
	  //printf("%d %c %d = %d \n",ret1,s[i],ret2,ret);
	  if(ret>=0 && ret < 1024)
	    return(ret);
	  else
	    longjmp(jb,1);
	}
	
    }

  for(i=0,depth=0;i<len;i++)
    {
      if(s[i]=='(')
	depth++;
      if(s[i]==')')
	depth--;

      if(depth==0 && s[i]=='*')
	{
	  ret1=eval_bin_ex(s,i,0);
	  ret2=eval_bin_ex(s+i+1,len-i-1,0);
	  ret=ret1*ret2;
	  //printf("%d * %d = %d \n",ret1,ret2,ret);
	  if(ret<1024)
	    return(ret1*ret2);    
	  else
	    longjmp(jb,1);
	}
    }
  longjmp(jb,1);
}
int replace_dot(char * s,char c)
{
  while(*s)
    {
      if(*s=='.')
	{
	  *s=c;
	  break;
	}
      s++;
    }

}
int solve(char *s,int ast_cnt)
{
  int i,ret,max_;
  char mybuffer[101];
  char mybuffer2[101];

  if(ast_cnt==0)
    if(setjmp( jb ) == 0 ) {
      return(eval_bin_ex(s,strlen(s),0));
    }
    else
      return(-1);
  
  
  max_=-2;
  strcpy(mybuffer,s);
  for(i=0;i<sizeof(use)-1;i++)
    {
      strcpy(mybuffer2,mybuffer);
      replace_dot(mybuffer2,use[i]);
      ret=solve(mybuffer2,ast_cnt-1);
#ifdef DEBUG
      if(ast_cnt==1)
	printf("%s=%d[%d]\n",mybuffer2,ret,ast_cnt);
#endif
      if(ret>max_)
	max_=ret;
    }
  return(max_);
}
int count_dot(char * s)
{
  int cnt=0;
  
  while(*s)
    {
      if(*s=='.')
	cnt++;
      s++;
    }
  return(cnt);
}

main()
{
  int cnt_dot;
  
  scanf("%s",input);
  cnt_dot=count_dot(input);
  printf("%d\n",solve(input,cnt_dot));
  return(0);
}