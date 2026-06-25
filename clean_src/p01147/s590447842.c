/*
  AOJ 2022
  Title:Princess, a Cryptanalyst
  @kankichi573
  14/6/19 TLE
*/
#include <stdio.h>
#include <string.h>

#define min(x,y) (((x)<(y))?(x):(y))
#define max(x,y) (((x)>(y))?(x):(y))
int n;
int max_;
char words[10][11];
char min_str[101];
int common_length[10][10];
int included[10];  // word(s) included by other word(s) 
int included_cnt;  // count of word(s) included by other word(s) 


int prepare()
{
  int i,j,k,l;
  int len,len1,len2;
  char *in1,*in2;
  int ret=0;

  memset(common_length,0,sizeof(int)*10*10);
  memset(included,0,sizeof(int)*10);

  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      {
	if(i==j)
	  {
	    common_length[i][j]=-1;
	    continue;
	  }
	in1=&words[i][0];
	in2=&words[j][0];
	len1=strlen(in1);
	len2=strlen(in2);
  
	if(j>i && 0==strcmp(in1,in2))
	  {
	    ret |= (1<<j);
	    included[j]=1;
	  }
	else if(len1 > len2 && strstr(in1,in2))
	  {
	    ret |= (1<<j);
	    included[j]=1;
	  }
	else
	  {
	    len=min(len1,len2);
	    for(k=len;k>0;k--)
	      {
#ifdef DEBUG
		printf("+%s:",in1+len1-k);
		for(l=0;l<k;l++)
		  printf("%c",in2[l]);
		printf("\n");
#endif
	      if(0==strncmp(in1+len1-k,in2,k))
		{
		  common_length[i][j]=k;
		  break;
		}

	      }
	  }
      }
  included_cnt=0;
  for(i=0;i<n;i++)
    included_cnt += included[i];
  return(ret);
}

int string_lessp(char *s1,char *s2)
{
  for(;*s1;s1++,s2++)
    if(*s1 < *s2)
      return(-1);
    else if (*s1 > *s2)
      return(0);
  return(0);
}
void connect_all(char * ret,char *acc)
{
  int i;

  strcpy(ret,&words[acc[0]][0]);
  if(n==1)
    return;
  for(i=1;i<n-included_cnt;i++)
    strcat(ret,&words[acc[i]][common_length[acc[i-1]][acc[i]]]);
    
}
void dump2(char * acc)
{
  int i;
  for(i=0;i<n;i++)
    {
      printf("%s:",&words[acc[i]][0]);
      if(i<n-1)
	printf("[%d]:",common_length[acc[i]][acc[i+1]]);
    }
  printf("\n");
}
void solve(int use,int no,char *acc,
	   int acc_com_len  // accumulated common length
)
{
  int i,mask;
  char ret[100];

  if(no==n-included_cnt)
    {
	if(acc_com_len>max_)
	  {
	      max_=acc_com_len;
	      connect_all(ret,acc);
	      strcpy(min_str,ret);
	      //printf("min=%s\n",min_str);
	      return;
	  }
	else if(acc_com_len==max_)
	  {
	    connect_all(ret,acc);
	
	    if(string_lessp(ret,min_str))
	      {
		//dump2(acc);
		strcpy(min_str,ret);
		//printf("min=%s [%d]\n",min_str,acc_com_len);
	      }
	    return;
	  }
	
    }
   else
    for(i=0;i<n;i++)
      {
	mask = 1<<i;
	if(use & mask)
	  {
	    acc[no]=i;
	    if(no==0)
	      solve(use^mask,no+1,acc,0);
	    else
	      solve(use^mask,no+1,acc,acc_com_len+common_length[acc[no-1]][i]);
	  }
      }
}

void table_dump()
{
  int i,j;

  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      printf("%s:%s==>%d\n",&words[i][0],&words[j][0],common_length[i][j]);
}

main()
{
  int i;
  int use,mask;
  char acc[10];
  char ss[101];

  while(scanf("%d",&n) && n)
    {
      for(i=0;i<n;i++)
	scanf("%s",&words[i][0]);
      mask=prepare();
      use= ((1<<n)-1)^mask;
     
#ifdef DEBUG      
      table_dump();
      for(i=0;i<n;i++)
	acc[i]=i;
      connect_all(ss,acc);
      printf("all:%s\n",ss);
#else
      max_=-1;
      memset(acc,0,10);
      solve(use,0,acc,0);
      printf("%s\n",min_str);
#endif
    }
  return(0);
}