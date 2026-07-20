/*
 AOJ #2773
 title:Periodic Sequence
 @kankichi573
*/
#include <stdio.h>
#include <string.h>

int num_elements,s[200000],hist[100000],fc;

int gcd(int a,int b)
{
        int c;
        while (b > 0) {
                c = a % b;
                a = b;
                b = c;
        }
        return a;
}


int all_gcd(int num_elements,int hist[])
{
  int idx,ret;

  ret = num_elements;
  for(idx=0;idx<100000;idx++)
    if(hist[idx])
      {
	//printf("%d[%d]\n",idx,hist[idx]);
	ret = gcd(ret,hist[idx]);
      }
  return(ret);
}
int check(int s[],int num_elements,int g)
{
  int idx;

  for(idx=0;idx<num_elements-num_elements/g;idx++)
    if(s[idx]!=s[idx+num_elements/g])
      return(0);
  return(1);
}

int main()
{
  int idx,v,gcd_;
  scanf("%d",&num_elements);

  for(idx=0;idx<num_elements;idx++)
    {
      scanf("%d",&v);
      s[idx]=v;
      hist[v]++;
    }
  gcd_=all_gcd(num_elements,hist);
  //printf("all gcd=%d\n",gcd_);
  for(idx=gcd_;idx>=2;idx--)
    if((gcd_ % idx)==0 && check(s,num_elements,idx))
      {
	printf("%d\n",idx);
	goto END;
      }
  printf("1\n");
 END:
  return 0;
}