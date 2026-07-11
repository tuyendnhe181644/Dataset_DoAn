#include <stdio.h>
#include <string.h>
int cand_cnt;
int cand[10];
int m,n;
int aster_cnt[2][10]; // [even or odd] [sum] asterisk no kanousei 

int expt(number,sisuu)
{
  if(sisuu==0)
    return(1);
  else
    return(number*expt(number,sisuu-1));
}
int sum_digits(int n,int keta,int *ret,int parity)
{
  int i,digit;

  *ret=0;

  while(keta)
    {
      digit = n % 10;

      if(cand[digit]==0)
	return(0);
      if(parity==0)
	*ret += convert_digit(digit % 10);
      else
	*ret += (digit % 10);
      *ret %= 10;
      n /= 10;
      keta--;
    }
  return(-1);
}
void count_aster(int n,int parity)
{
  int i,ret,start,try=expt(10,n);

  for(i=0;i<try;i++)
    if(sum_digits(i,n,&ret,parity))
      {
	aster_cnt[parity][ret]++;
      }
}

int convert_digit(int d)
{
      if(d<5)
	return(d*2);
      else
	return(1+((d*2)%10));
}
void dump()
{
  int i;

  for(i=0;i<10;i++)
    printf("as cnt:%d %d\n",i,aster_cnt[0][i]);
 for(i=0;i<10;i++)
    printf("as cnt:%d %d\n",i,aster_cnt[1][i]);
}
main()
{
  int i,cnt,ret,sum,chksum,try;
  int even_aster,odd_aster;

  char c;

 
  memset(cand,0,sizeof(int)*10);
  scanf("%d ",&n);
  even_aster=odd_aster=0;
  for(i=0,sum=0;i<n;i++)
    {
      scanf("%c",&c);
      if(c=='*')
	{
	  if(((n-i)%2)==0)
	    even_aster ++;
	  else
	    odd_aster  ++;
	}
      else
	{
	  if(((n-i)%2)==0)
	    {
	      sum+=convert_digit((c-'0'));
	    }
	  else
	    sum+=(c-'0');
	  //printf("%c[%d]:",c,sum);
	}
    }
  sum %= 10;
  scanf("%d ",&m);

  for(i=0;i<m;i++)
    {
      scanf("%c ",&c);
      cand[c-'0']=-1;
    }

  cnt=0;
  memset(aster_cnt,0,80);

  count_aster(even_aster,0);
  count_aster(odd_aster ,1);

  //dump();
   
  for(i=0,cnt=0;i<10;i++)
    cnt += aster_cnt[0][i]*aster_cnt[1][(20-sum-i)%10];
  printf("%d\n",cnt);
  
  return(0);
}