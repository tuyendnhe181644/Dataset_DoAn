#include<stdio.h>
int main()
{
  char a[256][11];
  char b[256][11];
  int wla[256];
  int wlb[256];
  int n,m;
  int i,j,k,l;
  int open=0;
  int clear;
  
  scanf("%d\n",&n);
  for(i=0;i<n;i++)
    {
      for(j=0;;j++)
	{
	  scanf("%c",&a[i][j]);
	  if(a[i][j]=='\n')
	    {
	      wla[i]=j;
	      break;
	    }
	}
    }
  scanf("%d\n",&m);
  for(i=0;i<m;i++)
    {
      for(j=0;;j++)
	{
	  scanf("%c",&b[i][j]);
	  if(b[i][j]=='\n')
	    {
	      wlb[i]=j;
	      break;
	    }
	}
      clear=0;
      for(k=0;k<n;k++)
	{
	  if(wla[k]==wlb[i])
	    {
	      for(j=0;j<wla[k];j++)
		{
		  if(a[k][j]!=b[i][j]) break;
		}
	      if(j==wla[k])
		{
		  open=(open+1)%2;
		  if(open==0) printf("Closed by ");
		  else printf("Opened by ");
		  for(j=0;j<wlb[i];j++) printf("%c",b[i][j]);
		  printf("\n");
		  clear=1;
		}
	    }
	  if(clear>0) break;
	}
      if(clear==0)
	{
	  printf("Unknown ");
	  for(j=0;j<wlb[i];j++) printf("%c",b[i][j]);
	  printf("\n");
	}
    }
  return 0;
}