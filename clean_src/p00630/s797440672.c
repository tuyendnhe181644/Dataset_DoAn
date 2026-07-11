/*
  AOJ 1044
  Title:CamelCase
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

char identifier[101];
char naming_rule;
char outbuffer[201];

solve(char * id,char rule,char * out)
{
  int flag;
  char *outp;

  if(isupper(id[0]))   //upperCamelCase
    {
      if(rule=='U')
	strcpy(out,id);
      else if(rule=='L')
	{
	  strcpy(out,id);
	  out[0]=tolower(out[0]);
	}
      else
	{
	  while(1)
	    {
	      *out++ =tolower(*id++);
	      while(islower(*id))
		{
		  *out++ = *id++;
		}
	      if(*id=='\0')
		break;
	      *out++ = '_';
	    }
	}
    }
  
  else if(strchr(identifier,'_'))
    {
      outp=out;
      flag=0;

      if(rule=='D')
	strcpy(out,id);
      else
	{
	  do
	    {
	      if(*id!='_')
		{
		  *outp = *id;
		  if(flag && *out)
		    {
		      *outp = toupper(*outp);
		      flag=0;
		    }
		  outp++;id++;
		}
	      else
		{
		  flag=1;
		  id++;
		}
	    }
	  while(*id);
	  if(rule=='U')
	    out[0]=toupper(out[0]);
	}
    }
  else
   {
      if(rule=='L')
	strcpy(out,id);
      else if(rule=='U')
	{
	  strcpy(out,id);
	  out[0]=toupper(out[0]);
	}
      else
	{
	  while(1)
	    {
	      *out++ =tolower(*id++);
	      while(islower(*id))
		{
		  *out++ = *id++;
		}
	      if(*id=='\0')
		break;
	      *out++ = '_';
	    }
	}
    } 
}
clear()
{
  memset(outbuffer,0,sizeof(outbuffer));
}
main()
{
  while(scanf("%s %c",identifier,&naming_rule),naming_rule!='X')
    {
      clear();
	// printf("%s\n",identifier);
      solve(identifier,naming_rule,outbuffer);
      printf("%s\n",outbuffer);
    }
  return(0);
}