/*
  AOJ 2035
  Title:It Prefokery Pio
  @kankichi573
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))
#define MAXLEN 2000

char a[MAXLEN+1],b[MAXLEN+1];
int lcs[MAXLEN+1][MAXLEN+1];
int lena,lenb;
char answer[MAXLEN+1];
int anslen;

void print_lcs(char a[],char b[],int lcs[][MAXLEN+1],int i,int j)
{
  if(i==0 || j==0)
    return;
  if(a[i-1]==b[j-1])
    {
      print_lcs(a,b,lcs,i-1,j-1);
      answer[anslen]=a[i-1];
      anslen++;
    }
  else if(lcs[i-1][j]>=lcs[i][j-1])
    print_lcs(a,b,lcs,i-1,j);
  else
    print_lcs(a,b,lcs,i,j-1);
}
void strreverse(char a[],char b[],int len)
{
  int i;
  b[lena]='\0';
  for(i=0;i<len;i++)
    b[i]=a[len-1-i];
}
main()
{
  int i,j;
  while(EOF!=scanf("%s",a))
    {
      memset(answer,0,sizeof(answer));
      lena=lenb=strlen(a);
      strreverse(a,b,lena);
      
      for(i=0;i<=lena;i++)
	lcs[i][0]=0;
      for(i=0;i<=lena;i++)
	lcs[0][i]=0;
      for(i=0;i<lena;i++)
	for(j=0;j<lenb;j++)
	  {
	    if(a[i]==b[j])
	      lcs[i+1][j+1]=lcs[i][j]+1;
	    else
	      lcs[i+1][j+1]=max(lcs[i][j+1],lcs[i+1][j]);
	  }
      anslen=0;
      print_lcs(a,b,lcs,lena,lenb);
      answer[anslen+1]='\0';
      printf("%s\n",answer);
    }
      return(0);
}