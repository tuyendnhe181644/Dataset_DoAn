/*
  AOJ 2403
  Title:The Enemy of My Enemy is My Friend
  @kankichi573
  14/11/02 TLE 0/4
*/
#include <stdio.h>
#include <string.h>
#define max(x,y) (((x)>(y))?(x):(y))

char country[40][17];
char adjoin[40][40]; 
int strength[40];
int n,n2;
char doumei[40];
int init_power;
int answer;
int runsum_strength[40];
void dump()
{  int i,j;

  for(i=0;i<n;i++)
    {
      
      printf("%-16s [%d][%d]|",&country[i][0],strength[i],runsum_strength[i]);
      for(j=0;j<n;j++)
        if(adjoin[i][j])
	  printf("%d :",j);
      
      printf("\n");
      
    }

}

void dump_n()
{
  int i,j,cnt;
  char buf1[4],buf[121];

  printf("%d\n",n);
  for(i=0;i<n;i++)
    {
      printf("%-2d %-5d [%-5d]",i,strength[i],runsum_strength[i]);
      buf[0]='\0';
      cnt=0;
      for(j=0;j<n;j++)
	{
        if(adjoin[i][j])
	  {
	    sprintf(buf1,"%-2d ",j);
	    strcat(buf,buf1);
	    cnt++;
	  }
	}
      
      printf("%d %s \n",cnt,buf);
    }
  printf("0\n");
}
void dump_doumei(char doumei[],int lv)
{
  int i;
  printf("D:[%d]",lv);
  for(i=0;i<n;i++)
    if(doumei[i]==1)
      printf("%s:",country[i]);
    else if(doumei[i]==2)
      printf("[%s]",country[i]);
  printf("\n");
}

solve2(char doumei[],int from,int acc,int lv)
{
  char doumei0[40],doumei1[40];
  int i,dm,flag;

#ifdef DEBUG
  dump_doumei(doumei,lv);
#endif  
  for(i=from;i<n;i++)
    {
      if(doumei[i]==0)
	goto NEXT;
    }
  answer=max(answer,acc);
  return;
 NEXT:
  dm=i;

  if(acc + runsum_strength[dm] < answer)
    return;  //edakari 2

  memcpy(doumei0,doumei,40);
  memcpy(doumei1,doumei,40);
  doumei0[dm]=2;
  doumei1[dm]=1;


  flag=0;
  for(i=0;i<n;i++)
    if(adjoin[dm][i])
      {
	if(doumei[i]==0)
	  {
	    flag=1; //edakari
	    doumei1[i]=2;
	  }
      }
  
  solve2(doumei1,from+1,acc+strength[dm],lv+1); 
  if(flag)
    solve2(doumei0,from+1,acc,lv+1);
}

void solve()
{
  int ret,i;

  answer=0;
  for(i=0;i<n;i++)
    if(adjoin[0][i])
      doumei[i]=2;
        
  solve2(doumei,1,init_power,1);
}

int register_country(char *s)
{
  int i;
  for(i=0;i<n2;i++)
    if(0==strcmp(s,&country[i][0]))
      return(i);
  strcpy(&country[n2][0],s);
  n2++;
  return(n2-1);
}

main()
{
  int i,j,ret;
  char name[17];

  int str,num,country_no,rinsetu_no;

  while(scanf("%d",&n) && n)
  {
    n2=0;
    memset(doumei,0,40);
    memset(adjoin,0,40*40);
    init_power=0;
    for(i=0;i<n;i++)
      {
	scanf("%s %d %d",name,&str,&num);
		
	country_no=register_country(name);
	strength[country_no]=str;
	if(num==0 || i==0)
	  {
	    doumei[country_no]=1; // rinsetukoku nasi => must union
	    init_power+=str;
	  }
	for(j=0;j<num;j++)
	  {
	    scanf("%s",name);
	    rinsetu_no=register_country(name);
	    adjoin[country_no][rinsetu_no]=1;
	  }
      }
    runsum_strength[n-1]=strength[n-1];
    if(n>1)
      for(i=n-2;i>=0;i--)
	runsum_strength[i]=runsum_strength[i+1]+strength[i];
#ifdef DEBUG2
      dump_n();
#else
    solve();
    printf("%d\n",answer);
#endif    
  }
    return(0);
}