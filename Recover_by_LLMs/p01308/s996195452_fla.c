/*
  AOJ 2190
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
char stairs[50001][3];
char music[50001][3];
int m,num_elements;
char oct[]="C C#D D# E F F#G G#A A#B ";

int t2n(char tt[3])
{
        int num;
	char t[3];
	memcpy(t,tt,3);
 
        if(t[1]=='\0')
        {       t[1]=' ';
                t[2]='\0';
        }
        num=(strstr(oct,t)-oct)/2;
        return(num);
} 
int diff(char t1[],char t2[])
{
  int ret=t2n(t2)-t2n(t1);
  //printf("diff %c%c %c%c\n",t1[0],t1[1],t2[0],t2[1]);
  if(ret<0)
    ret+=12;
  return(ret);
}
solve(int st,int mu,int lv)
{
  int idx;
#ifdef DEBUG
  for(idx=0;idx<lv;idx++)printf(">");
  printf("st,mu=%d %d \n",st,mu);
#endif
  if(st>=m-1 && mu==num_elements)
    return(1);
  if(mu==num_elements)
    return(0);
  if(diff(&stairs[st+1][0],&music[mu+1][0])==0)
    if(solve(st+1,mu+1,lv+1))
      return(1);
  if(st < num_elements-1 && diff(&stairs[st+2][0],&music[mu+1][0])==1)
    if(solve(st+2,mu+1,lv+1))
      return(1);
  if(st > 1 && diff(&stairs[st-1][0],&music[mu+1][0])==11)
    return(solve(st-1,mu+1,lv+1));
  return(0);
}
void dump()
{
  int idx;
  for(idx=1;idx<=m;idx++)
    printf("%2s|",&stairs[idx][0]);
  printf("\n");
  for(idx=1;idx<=num_elements;idx++)
    printf("%2s|",&music[idx][0]);
  printf("\n");
  printf("----------------\n");
}
int check_last()
{
  int diff1,diff2;

  diff1=diff(&stairs[m][0],&music[num_elements][0]);
  diff2=diff(&stairs[m-1][0],&music[num_elements][0]);
  return ((diff1==0||diff1==1||diff1==11) || (diff2==0||diff2==1||diff2==11));
}
main()
{
  int d,idx,j,ret;
  scanf("%d",&d);
  for(idx=0;idx<d;idx++)
    {
      scanf("%d %d",&m,&num_elements);
      for(j=1;j<=m;j++)
	scanf("%s ",&stairs[j][0]);
      for(j=1;j<=num_elements;j++)
	scanf("%s ",&music[j][0]);
#ifdef DEBUG
      dump();
#endif
      ret=(  check_last() && solve(0,0,0));
      printf("%s\n",ret?"Yes":"No");
    }
  return(0);
}