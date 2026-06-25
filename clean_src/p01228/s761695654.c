/*
  AOJ 2105
  Title:Rythm Machine
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>
int D,N;
unsigned char pattern[8][1024];
int length[8];
unsigned char result[1024];

int gcd(int a, int b)
{
        int c;
        while (b > 0) {
                c = a % b;
                a = b;
                b = c;
        }
        return a;
}
int lcm(int a, int b)
{
  return a/gcd(a,b)*b;
}

void print_pat(char pat[],int len)
{
  int i;
  for(i=0;i<len;i++)
    printf("%02X",(unsigned char)pat[i]);
  printf("\n");
}

check_zero(char pat[],int len,int period)
{
  int i;
  for(i=0;i<len;i++)
    if((i % period) && pat[i])
      return(0);
  return(1);
}
void expand(char pat[],int *len,int ratio)
{
  char buf[1025];
  int i;

  memset(buf,0,sizeof(buf));
  for(i=0;i < *len;i++)
      buf[i*ratio]=pat[i];

  memcpy(pat,buf,*len * ratio);
  *len *= ratio;
}
void shrink(char pat[],int *length)
{
  int i,j;
  char buf[1025];
  int len=*length;

  for(i=len;i>1;i--)
    {
      if(len % i)
	continue;
      if(check_zero(pat,len,i))
	{
	  memset(buf,0,sizeof(buf));
	  for(j=0;j<len/i;j++)
	    buf[j]=pat[j*i];
	  *length /= i;
	  memcpy(pat,buf,*length);
	  break;
	}
    }
}

int all_lcm(int a[],int len)
{
  int i,ret;

  ret=a[0];
  for(i=1;i<len;i++)
    {
      ret = lcm(ret,a[i]);
      if(ret>1024)
	return(INT_MAX);
    }
  return(ret);
}
main()
{
  int i,j,k,len,buflen,alllen;
  unsigned int x;
  char buf[2049];

  scanf("%d",&D);
  for(;D>0;D--)  
  {
    memset(pattern,0,sizeof(pattern));
    memset(buf    ,0,sizeof(buf));
    memset(length ,0,sizeof(length));
    scanf("%d",&N);
    for(j=0;j<N;j++)
      {
	scanf("%s",buf);
	buflen=strlen(buf);

	for(k=0;k*2<buflen;k++)
	{
	  sscanf(buf+k*2,"%2x",&x);
	  pattern[j][k]=x;
	}
	length[j]=buflen/2;
	shrink(&pattern[j][0],&length[j]);
      }
    alllen=all_lcm(length,N);
 
    if(alllen>1024)
    {
      printf("Too complex.\n");
      continue;
    }
    
    for(i=0;i<N;i++)
      expand(&pattern[i][0],&length[i],alllen/length[i]);

    
#ifdef DEBUG
    for(i=0;i<N;i++)
      {
	printf("[%d]",length[i]);
	print_pat(&pattern[i][0],length[i]);
      }
#endif        
    
    memset(result,0,sizeof(result));
    for(i=0;i<N;i++)
      for(j=0;j<alllen;j++)
	result[j] |= pattern[i][j];
    print_pat(result,alllen);
    
  }
  return(0);
}