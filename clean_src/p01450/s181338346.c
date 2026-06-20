/*
AizuOnline A2333
My friends are small
*/
#include <stdio.h>
int W,N;
int w[200];
int rs[200];
int us[200];
int  ALLWT;

#define MAXHASH 400000
struct {
  int x;
  int y;
  long long ways;} hash[MAXHASH];
int hashcnt;

int init_hash()
{
  int i;
  for(i=0;i<MAXHASH;i++)
    {
      hash[i].x = 0;
      hash[i].y = 0;
      hash[i].ways = -1LL;
    }
  hashcnt=0;
}
int hashfunc (int x,int y)
{
  return((x*31371 + y*2689) % MAXHASH);
}
int regist_hash(int x,int y,long long ways)
{
  int ptr,ptr1;

  if(hashcnt >= MAXHASH/2)
    return(-1);

  ptr = hashfunc(x,y);
  ptr1 = ptr;
  // printf("REGS0 %d %d:%lld (%d)\n",x,y,ways,ptr);
  for(;ptr<MAXHASH;ptr++)
    {
      if(hash[ptr].x == x && hash[ptr].y == y)
	return(-2);
      if(hash[ptr].ways == -1LL)
	goto REG;
      // printf("collision %d\n",ptr);
    }
  for(ptr=0;ptr<ptr1;ptr++)
    {
      if(hash[ptr].x == x && hash[ptr].y == y)
	return(-2);
      if(hash[ptr].ways == -1LL)
	goto REG;
      // printf("collision %d\n",ptr);
    }
 REG:
  // printf("REGS1 %d %d:%lld (%d)\n",x,y,ways,ptr);
  hash[ptr].x = x;
  hash[ptr].y = y;
  hash[ptr].ways = ways;
  hashcnt++;
  return(ptr);
}
long long find_hash(int x,int y)
{
  int ptr;

  ptr = hashfunc(x,y);
 
  while(1)
    {
      if(hash[ptr].x == x && hash[ptr].y == y)
	{
	  // printf("FIND %d %d:%lld\n",x,y,hash[ptr].ways);
	  return(hash[ptr].ways);      
	}
      if(hash[ptr].ways == -1)
	return(-1LL);
      ptr++;
    }
}
void init()
{
  int i;

  for(i=0;i<200;i++)
    us[i]=0;

  scanf("%d %d",&N,&W);

  for(i=0;i<N;i++)
    scanf("%d",&(w[i]));
}
int compare(const void *x , const void *y)
{
  return(*(int *)y - *(int *)x);
}
void sort()
{
  qsort(w,N,sizeof(int),compare);
}
runsum()
{
  int i,sum;
  sum = 0;
  for(i=0;i<N;i++)
    rs[i]=999999;

  for(i=N-1;i>=0 && sum <= W;i--)
    {
      sum += w[i];
      rs[i]=sum;
    }
  /*
  for(i=0;i<N;i++)
    printf("%d",rs[i]);
  */
}

// ryukku ni ireteinai tomodati de itiban karui
int lightest()
{
  int * p,ret,i;
  i=N-1;ret=w[N-1];
  while(us[i])
    {   
      ret=w[i];
      i--;
    }
  // printf("LTST=%d \n",ret);
  return(ret);
}

long long calc_combi_ways(int ptr,int total,int depth)
{ 
  long long result;

  // printf("%d %d %d\n",ptr,total,depth);

  result = find_hash(ptr,total);
  if(result != -1)
    return(result);
  if(total < lightest())
    {  // printf("*");
      return(1);}
  else if(ptr > N-1)
    return(0);
  else if(total >= rs[ptr] && total < rs[ptr-1])
    {  // printf("+");
      return(1);  }
  else
    {
      us[ptr]=0;
      result = calc_combi_ways(ptr+1,total,depth+1);
      us[ptr]=1; 
      if(total >= w[ptr])
	result += calc_combi_ways(ptr+1,total-w[ptr],depth+1);
      us[ptr]=0;
      result %= 1000000007LL;
      regist_hash(ptr,total,result);
      return(result);
    }
}

main()
{
  long long ret;
  init();
  init_hash();
  sort();
  runsum();

  ret=calc_combi_ways(0,W,0);
  printf("%lld\n",ret);
  // printf("%d\n",hashcnt);
return(0);
}