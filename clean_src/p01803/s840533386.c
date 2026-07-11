#include<stdio.h>
#include<string.h>
#define N 50
#define LEN 51
int main()
{
  int maxlen;
  int i,j,k;
  int flag;
  int n;
  int ans;
  char code[N][LEN];
  char temp[LEN];
  while(1)
    {
      scanf("%d",&n);
      if(n==0) break;
      maxlen=0;
      for(i=0;i<n;i++)
	{
	  scanf("%s",temp);
	  flag=1;
	  k=0;
	  for(j=0;j<strlen(temp);j++)
	    {
	      if(flag)
		{
		  code[i][k]=temp[j];
		  flag=0;
		  k++;
		}
	      if(temp[j]=='a'||temp[j]=='i'||temp[j]=='u'||temp[j]=='e'||temp[j]=='o') flag=1;
	    }
	  code[i][k]='\0';
	  if(strlen(code[i])>maxlen) maxlen=strlen(code[i]);
	}
      flag=0;
      for(i=0;i<n;i++)
	{
	  for(j=i+1;j<n;j++)
	    {
	      if(strcmp(code[i],code[j])==0)
		{
		  flag=1;
		  break;
		}
	    }
	  if(flag) break;
	}
      if(flag) ans=-1;
      else
	{
	  for(ans=1;ans<=maxlen;ans++)
	    {
	      flag=0;
	      for(i=0;i<n;i++)
		{
		  for(j=i+1;j<n;j++)
		    {
		      if(strncmp(code[i],code[j],ans)==0)
			{
			  flag=1;
			  break;
			}
		    }
		  if(flag) break;
		}
	      if(flag==0) break;
	    }
	}
      if(ans>maxlen) ans=-1;
      printf("%d\n",ans);
    }
  return 0;
}

