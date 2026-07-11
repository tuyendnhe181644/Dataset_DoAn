/*
AizuOnline A0139
Snakes
*/
#include <stdio.h>
#include <string.h>

extern int is_SNAKEA_body(char *s,int len);
extern int is_SNAKEB_body(char *s,int len);



int is_SNAKEA_body(char *s,int len)
   { if(len == 0)
       return(0);
     else if(len==1 && s[0] == '#')
       return(-1);
     else if(s[0] == '=' && s[len-1] == '=')
       return(is_SNAKEA_body(s+1,len-2));
     else
       return(0);
   }

int is_SNAKEA(char *s)
{  int len = strlen(s);
   if(0==strncmp(">'=",s,3)   /*caution! at least 1 '=' */
      && is_SNAKEA_body(s+2,len-3)
      && s[len-1]=='~'
      )
     return(-1);
       else
     return(0);
  
}

int is_SNAKEB_body(char *s,int len)
   { if(len == 0 || len & 1)
       return(-0);
     else if(len == 2 && 0 == strncmp("Q=",s,2))
       return(-1);
     else if(0 == strncmp("Q=",s,2))
       return(is_SNAKEB_body(s+2,len-2));
     else
       return(0);
   }

int is_SNAKEB(char *s)
{  int len = strlen(s);
   if(0==strncmp(">^",s,2)
      && is_SNAKEB_body(s+2,len-4)
      && s[len-2]=='~'
      && s[len-1]=='~'
      )
     return(-1);
       else
     return(0);
  
      }

main()
{
  int i;
  char snake[201];
  int cnt;
  
  scanf("%d",&cnt );
  for(i=0;i<cnt;i++)
    { scanf("%s",snake);
      if(is_SNAKEB(snake))
        printf("B\n");
      else if(is_SNAKEA(snake))
        printf("A\n");
      else
        printf("NA\n");
    }
  return(0);
  }