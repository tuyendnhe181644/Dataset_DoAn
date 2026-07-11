/*
  AOJ 2644
  Title:Longest Match
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
char S[200001];
int  lens,lx,ly;
char Sr[200001];  //reverse order
char x[200001],y[200001];
char yr[200001];

str_reverse(char from[],char to[],int len)
{
  int i;

  for(i=0;i<len;i++)
    to[len-i-1]=from[i];
  to[len]='\0';
}
int longest_match()
{
  char *p1,*p2;
  int pos1,pos2,ret;

  p1=strstr(S,x);
  if(!p1)
    return(0);
  pos1=p1-S;


  lx=strlen(x);
  ly=strlen(y);

  str_reverse(y,yr,ly);

  p2=strstr(Sr,yr);
  if(!p2)
    return(0);
  
  pos2 = lens-(p2-Sr)-ly;
  //printf("p2:%d\n",pos2);

  if(pos1>pos2)
    return(0);
  if(pos2+ly<pos1+lx)
    return(0);
  return(pos2-pos1+ly);
}
main()
{
  int i,ret,m;
  
  scanf("%s",S);
  lens=strlen(S);
  str_reverse(S,Sr,lens);
  scanf("%d",&m);
    
  for(i=0;i<m;i++)
    {
      scanf("%s %s",x,y);
      ret=longest_match();
      printf("%d\n",ret);
    }

  return(0);
}