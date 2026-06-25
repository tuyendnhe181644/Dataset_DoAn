/*
AizuOnline A1001
Binary Tree Intersection And Union
*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#define DEBUG 0

char buffer[1000000];
char *bptr;

char * kalloc(int bytes)
{       
  char *ptr;
  ptr = bptr;
  bptr += (bytes+1);
  return(ptr);
}


int find_comma(char * s)
{ int i;
  int depth=0;
  char c;

  for(i=0;i<strlen(s);i++)
    {
      c = s[i];
      if(c=='(')depth++;
      if(c==')')depth--;
      if((depth==1) && (c == ','))
        return(i);
    }
    return(-1);
}


char *left_node(char *s)
{
    int pos;
    int len;
    char *ptr;
  
     pos=find_comma(s);
     if(pos == 0||pos==1||pos==-1)
          return(NULL);
     else if(pos > 0)
       {  len = pos -1;
          ptr = kalloc(len+2);
          strncpy(ptr,&s[1],len);
          ptr[len]='\0';
          return(ptr);
       }

}
char *right_node(char *s)
{
    int pos;
    int len;
    char *ptr;
  
     pos=find_comma(s);

     if(pos == strlen(s)-1||pos==strlen(s)-2||pos==-1)
          return(NULL);
     else if(pos > 0)
       {  len = strlen(s)-pos -2;
          ptr = kalloc(len+1);
          strncpy(ptr,&s[pos+1],len);
          ptr[len]='\0';
          return(ptr);
       }
}

void space_trim(char *s)
{           int i,j;
            for(i=strlen(s);i--;i>=0)
              if(isspace(s[i]))
                for(j=i;j<strlen(s);j++)
                 s[j]=s[j+1];
}

char * binary_tree_cons(char *x,char *y)
{ int len;
  char *p;

  /* printf("CONS X=%s,Y=%s\n",x,y); */
  
  if(NULL == x)
    if(NULL == y)
      {  p=kalloc(4);
        strcpy(p,"(,)");
        return(p);
      }
    else
    {  len = strlen(y);
       p=kalloc(len+4);
       p[0]='(';
       p[1]=',';
       strcpy(p+2,y);
       p[len+2]=')';
       p[len+3]='\0';
    }
  else
    if(NULL == y)
      { len = strlen(x);
        p=kalloc(len+4);
        p[0]='(';
        strcpy(p+1,x);
        p[len+1] = ',';
        p[len+2] = ')';
        p[len+3] = '\0';
      }
    else
      { 
         len = strlen(y)+strlen(x);
         p=kalloc(len+4);
         p[0]='(';
         strcpy(p+1,x);
         p[strlen(x)+1]=',';
         strcpy(p+strlen(x)+2,y);
         p[len+2] = ')';
         p[len+3] = '\0';
        
          
        }  
    return(p);
} 


char * binary_tree_union(char *x,char *y)
{ int len;
  char *p;

  if(NULL == x)
    if(NULL == y)
      {  return(NULL);
      }
    else
    {  len = strlen(y);
       p=kalloc(len);
       strcpy(p,y);
    }
  else
    if(NULL == y)
      { len = strlen(x);
        p=kalloc(len);
        strcpy(p,x);
      }
    else
      {
        if(0==strncmp ("()",x,2))
          {  len = strlen(y);
            p=kalloc(len);
            strcpy(p,y);
          }
        if(0==strncmp ("()",y,2))
          {  len = strlen(x);
            p=kalloc(len);
            strcpy(p,x);
          }
        
        if(0==strcmp(x,y))
        { len = strlen(x);
          p=kalloc(len);
          strcpy(p,x);
        }
        else
          {
#if DEBUG
             printf("LX=%s,RX=%s,LY=%s,RY=%s\n",left_node(x),right_node(x),left_node(y),right_node(y));
#endif
            p=binary_tree_cons(binary_tree_union (left_node(x),left_node(y)),
                               binary_tree_union (right_node(x),right_node(y)));
          }
      }
  return(p);
} 


char * binary_tree_intersect(char *x,char *y)
{ int len;
  char *p;
#if DEBUG
  printf("INTERSECT |%s|%s|\n",x,y);
#endif
  if((NULL == x) || (NULL == y))
      {  return(NULL);
      }
  
 if(0==strncmp ("()",x,2)||0==strncmp ("()",y,2))
    {  p=kalloc(2);
       strcpy(p,"()");
    }
  else
    if(0==strcmp(x,y))
      {
        len = strlen(x);
        p=kalloc(len);
        strcpy(p,x);
      }
    else
      {  
        p=binary_tree_cons(binary_tree_intersect (left_node(x),left_node(y)),
                           binary_tree_intersect (right_node(x),right_node(y)));
      }
  return(p);
} 



main()
{
  static char bin1[400],bin2[400];
  char order;
  int i;
  
  for(i=0;i<400;i++)
    bin1[i]=bin2[i]='\0';
  bptr=buffer;
  
  while(EOF != scanf(" %c %s %s",&order,bin1,bin2))
    {
#if DEBUG
printf("OP1=%s OP2=%s\n",bin1,bin2);
#endif
     if(order =='i')
      printf("%s\n",binary_tree_intersect(bin1,bin2));
     else if(order == 'u')
      printf("%s\n",binary_tree_union(bin1,bin2));


    }
  
  return(0);
}