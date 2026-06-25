/*
  AOJ #2808
  title:Password
  @kankichi573
 */
#include <stdio.h>
char a1[26],a2[26][26],a3[26][26][26],a4[26][26][26][26];
char s[400001];

void solve()
{
  int i,j,k,l;
  for(i=0;i<26;i++)
    if(a1[i]==0)
      {
	printf("%c\n",i+'a');
	return;
      }

  for(i=0;i<26;i++)
    for(j=0;j<26;j++)
    if(a2[i][j]==0)
      {
	printf("%c%c\n",i+'a',j+'a');
	return;
      }

  for(i=0;i<26;i++)
    for(j=0;j<26;j++)
      for(k=0;k<26;k++)
	if(a3[i][j][k]==0)
	  {
	    printf("%c%c%c\n",i+'a',j+'a',k+'a');
	    return;
	  }

  for(i=0;i<26;i++)
    for(j=0;j<26;j++)
      for(k=0;k<26;k++)
	for(l=0;l<26;l++)
	  if(a4[i][j][k][l]==0)
	    {
	      printf("%c%c%c%c\n",i+'a',j+'a',k+'a',l+'a');
	      return;
	    }
}

int main()
{
  int N,i;
  char *p;

  scanf("%d",&N);
  for(i=0;i<N;i++)
    {
      scanf("%s",s);
      for(p=s;*p;p++)
	{
	  a1[*p-'a']=1;
	  if(p[1])
	    {
	      a2[*p-'a'][p[1]-'a']=1;
	      if(p[2])
		{
		  a3[*p-'a'][p[1]-'a'][p[2]-'a']=1;
		  if(p[3])
		    a4[*p-'a'][p[1]-'a'][p[2]-'a'][p[3]-'a']=1;
		}
	    }
	}
    }
  solve();
  return(0);
}