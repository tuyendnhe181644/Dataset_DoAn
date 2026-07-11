#include<stdio.h>
#include<string.h>

int main(void)
{
  int i,j,k,sw,e,e1,e2,i1,j1,c1,c2;
  char st1[201],st2[201],st3[201],st4[201];

  while(1)
    {
      scanf("%s",st1);
      if(st1[0]=='.' && st1[1]=='\0') break;
      scanf("%s",st2);
	  e2=0;
      c1=0;
      c2=0;
      for(i=0;i<=strlen(st1)-1;i++)
	{
	  if(st1[i]=='"') c1++;
	}
      for(i=0;i<=strlen(st2)-1;i++)
	{
	  if(st2[i]=='"') c2++;
	}
      if(c1!=c2) printf("DIFFERENT\n");
      else
	{
	  e=0;
      e1=0;
	  i=0;
	  while(st1[i]!='"' && st1[i]!='\0')
	    {
	      st3[i]=st1[i];
	      i++;
	    }
	  j=0;
	  while(st2[j]!='"' && st2[j]!='\0')
	    {
	      st4[j]=st2[j];
	      j++;
	    }
	  if(i!=j) e=1;
	  else
	    {
	      for(k=0;k<=j-1;k++)
		{
		  if(st3[k]!=st4[k]) e1++;
		}
	    }
	  if(e1!=0) e=1;
	  i1=0;
	  j1=0;
	  sw=1;
	  while(st1[i]!='\0')
	    {
	      e1=0;
	      i++;
	      j++;
	      while(st1[i]!='"' && st1[i]!='\0')
		{
		  st3[i1]=st1[i];
		  i1++;
		  i++;
		}
	      while(st2[j]!='"' && st2[j]!='\0')
		{
		  st4[j1]=st2[j];
		  j1++;
		  j++;
		}
	      if(i1!=j1)
		{
		  if(sw==1) e2++;
		  else e=1;
		}
	      else
		{
		  for(k=0;k<=i1-1;k++)
		  {
		    if(st3[k]!=st4[k]) e1++;
		  }
		  if(e1!=0)
		    {
		      if(sw==1) e2++;
		      else e=1;
		    }
		}
	      i1=0;
	      j1=0;
	      sw=-sw;
	    }
	  if(e==0 && e2==0) printf("IDENTICAL\n");
	  else if(e==1 || e2>=2) printf("DIFFERENT\n");
	  else printf("CLOSE\n");
	}
    }
  return 0;
}