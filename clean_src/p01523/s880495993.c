/*
AizuOnline A2409
Power
*/
#include <stdio.h>

int M,N;
int a[101],b[101];
int start;
int cnt  ;
void init_test()
{
  M=8;N=4;
  a[1]=3;b[1]=4;  a[2]=1;b[2]=2;
  a[3]=5;b[3]=6;  a[4]=7;b[4]=8;
  start=1;
  cnt=0;
}
void init()
{ int i;
  scanf("%d %d",&M,&N);
  for(i=1;i<=N;i++)
    scanf("%d %d",&(a[i]),&(b[i]));
}
void print()
{ int i;
  printf("M,N=%d %d\n",M,N);
  for(i=1;i<=N;i++)
    printf("%d %d \n",(a[i]),(b[i]));
}
int search()
{
  int i;
  int mx;
  int find;
  mx=0;find=0;
  for(i=1;i<=N;i++)
    if(a[i] <= start)
      {
	//printf("a=%d b=%d mx=%d\n",a[i],b[i],mx); 
      if(mx < b[i])
	{ find=i;
	  mx = b[i];
	}
      }
  if(find==0 ||mx < start)
    return(0);
  start=mx+1;
  cnt++;
  return(mx);
}
main()
{
  int ret;
  init(); //print();

  start=1;
  while(1)
    {
      //printf("start=%d\n",start); 
      ret=search();
      //printf("next=%d\n",ret); 
      if(ret==0 || ret >= M)
	break;
    }
  if(ret==0)
    printf("Impossible\n");
  else
    printf("%d\n",cnt);
return(0);
}