/*
  AOJ 1037
  Title:Midnight Tea Time
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int a1,a2,a3,a4;
char node[20];
char s_exp[100];
int dist[16],n;

dump(int dist[])
{
  int i;
  for(i=0;i<16;i++)
    printf("%d|",dist[i]);
  printf("\n");
}

void evaluate(char s_exp[],int dist[])
{
  int ret,dist1[16],dist2[16],lv,len;
  int i,j;
  char *p,*q; 

#ifdef DEBUG
  printf("s-exp=[%s]\n",s_exp);
#endif
  memset(dist,0,sizeof(dist1));
  memset(dist1,0,sizeof(dist1));
  memset(dist2,0,sizeof(dist2));

  if((ret=atoi(s_exp))>0) // atom?
    {
      dist[node[ret]]=1;
      return;
    }

  lv=0;
  len=strlen(s_exp);
  for(p=s_exp;*p;p++)
    {
      if(*p=='(')
	lv++;
      if(*p==')')
	lv--;
      if(lv==1 && *p==' ')
	{
	  q=p;
	  break;
	}
    }
  *q=0;
  evaluate(s_exp+1,dist1); //car
  s_exp[len-1]='\0';
  evaluate(p+1,dist2);     //cadr

#ifdef DEBUG  
  dump(dist1);
  dump(dist2);
#endif

  for(i=0;i<16;i++)
    for(j=0;j<16;j++)
      {
	dist[i & j] += dist1[i]*dist2[j];
	dist[i | j] += dist1[i]*dist2[j];
	dist[i ^ j] += dist1[i]*dist2[j];
      }
}
rtrim(char s[])
{
  int i=strlen(s)-1;
  while(!isgraph(s[i]))
    s[i--]='\0';

}
main()
{
  int i,ret,dn;
  
  while(fgets(s_exp,100,stdin) && *s_exp != 'E')
    {
#ifdef DEBUG
      rtrim(s_exp);
      printf(":s-exp=%s\n",s_exp);
#endif
      scanf("%d",&n);
      for(i=1;i<=n;i++)
	{
	  scanf("%d %d %d %d ",&a1,&a2,&a3,&a4);
	  node[i]=8*a1+4*a2+2*a3+a4;
	}
      
      evaluate(s_exp,dist);
#ifdef DEBUG  
  dump(dist);
#endif
      printf("%d\n",dist[15]);
      memset(s_exp,0,sizeof(s_exp));
    }
  return(0);
}