/*
  AOJ 1252
  Title:Confusing Login Name
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define diff(x,y) (((x)>(y))?((x)-(y)):((y)-(x)))
int n,d;
char name[200][16];
int ans [19900][2];


comp_word_pair(void * w1,void * w2)
{
  int ret;

  ret=strcmp(&name[((int *)w1)[0]][0],&name[((int *)w2)[0]][0]);
  if(ret!=0)
    return(ret);
  ret=strcmp(&name[((int *)w1)[1]][0],&name[((int *)w2)[1]][0]);
  return(ret);
}

void swap_alpha1(int a[2])
{
  int wk;
  if(0<strcmp(&name[a[0]][0],&name[a[1]][0]))
    {
      wk=a[1];
      a[1]=a[0];
      a[0]=wk;
    }
}
void swap_alpha_all(int a[][2],int ans_cnt)
{
  int i;
  for(i=0;i<ans_cnt;i++)
    swap_alpha1(&a[i][0]);
}

pretty_print(int a[][2],int ans_cnt)
{
  int i;
  swap_alpha_all(a,ans_cnt);
  qsort(a,ans_cnt,sizeof(int)*2,comp_word_pair);
  for(i=0;i<ans_cnt;i++)
    printf("%s,%s\n",name[a[i][0]],name[a[i][1]]);
  printf("%d\n",ans_cnt);
}

struct x_st 
{
  char len1;
  char len2;
  char cmp_cnt;
  char cmp_off[2][2];
  char next1;
  char next2;
  int  dist_use;
}  
table[]  ={{0,0,1,0,0,0,0,1,1,0},
	   {0,1,0,0,0,0,0,0,1,1},
	   {1,0,0,0,0,0,0,1,0,1},
	   {1,1,0,0,0,0,0,1,1,1},
	   {2,2,2,0,1,1,0,2,2,1},
	   {3,2,2,0,1,2,0,3,2,2},
	   {2,3,2,1,0,0,2,2,3,2}
};
int check(char s1[],char s2[],int dist,int lv,int met)
{
  int l1,l2;
  int ret;
  int i,j;

  l1=strlen(s1);
  l2=strlen(s2);
  if(0==strcmp(s1,s2))
    ret=1;
  else if(dist<=0)
    ret=0;
  else if(diff(l1,l2)>dist)
    ret=0;
  else if(l1<=1 && l2<=1 && dist>0)
    ret=1;
  else
    {
      ret=0;
      for(i=0;i<7 && ret==0;i++)
	{
	  if((l1<table[i].len1) || (l2<table[i].len2) || \
	     (dist < table[i].dist_use))
	      goto NEXT;

	  for(j=0;j<table[i].cmp_cnt;j++)
	    if(s1[table[i].cmp_off[j][0]]!=s2[table[i].cmp_off[j][1]])
	      goto NEXT;
	  ret=check(s1+table[i].next1,s2+table[i].next2,
		    dist-table[i].dist_use,lv+1,i+1);
	NEXT:;
	}
    }
  return(ret);
}

int solve(char name[][16],int ans[][2])
{
  int i,j,ans_cnt;

  ans_cnt=0;
  for(i=0;i<n-1;i++)
    for(j=i+1;j<n;j++)
      if(check(&name[i][0],&name[j][0],d,0,0))
	{
	  ans[ans_cnt][0]=i;
	  ans[ans_cnt][1]=j;
	  ans_cnt++;
	}
  return(ans_cnt);
}

main()
{
  int i,ans_cnt;
  while(scanf("%d",&n)  && n)
    {

      scanf("%d",&d);
      for(i=0;i<n;i++)
	scanf("%s",&name[i][0]);
      ans_cnt=solve(name,ans);
      pretty_print(ans,ans_cnt);
    }
  return(0);
}