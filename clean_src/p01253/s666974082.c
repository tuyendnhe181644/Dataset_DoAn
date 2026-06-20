/*
  AOJ 2134
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <float.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define ONE_SIXTH (1.0/6.0)

double prob_table[21][12001];

void dice1(double p_after[],double p_before[],int turn)
{
  int i,j;
  for(i=0;i<=12000;i++)
    p_after[i]=0.0;
  for(i=turn;i<=6*turn;i++)
    for(j=1;j<=6;j++)
      p_after[i+j] += ONE_SIXTH * p_before[i];
}



void init()
{
  int i,j,k;
  double prob1[12001];
  double prob2[12001];

  prob1[0]=1.0;
  for(i=1;i<=12000;i++)
    prob1[i]=0.0;
  memcpy(&prob_table[0][0],prob1,sizeof(double)*12001);

  for(i=0;i<20;i++)
    {
      //printf("i=%d\n",i);
      for(j=0;j<100;j++)
	{
	  dice1(prob2,prob1,i*100+j);
	  memcpy(prob1,prob2,sizeof(double)*12001);
	}
	
      memcpy(&prob_table[i+1][0],prob1,sizeof(double)*12001);

      //for(k=0;k<=12000;k++)
      //if(prob_table[i+1][k]!=0.0)
      //printf("%d:%lg\n",k,prob_table[i+1][k]);
    }
}

void prepare(double prob[],int n)
{
  int i;
  double probw1[12001];
  memcpy(probw1,&prob_table[n/100][0],sizeof(double)*12001);
  memcpy(prob  ,&prob_table[n/100][0],sizeof(double)*12001);
  for(i=0;i<(n%100);i++)
    {
      dice1(prob,probw1,(n/100)*100+i);
      memcpy(probw1,prob,sizeof(double)*12001);
    }
}
main()
{
  int n,t,i,j;
  char color[2001];
  double prob[12001];
  double max_,p;

  init();
  
  while(scanf("%d %d",&n,&t) && (n||t))
    {
      scanf("%s",color);
      prepare(prob,t);
      /*
      for(j=10;j<20;j++)
	printf("[%d] %g\n",j,prob[j]);
      */
      max_=0.0;
      for(i=0;i<n;i++)
	{
	  for(p=0.0,j=t;j<=t*6;j++)
	    if(color[(i+j)%n]=='R')
	      {
		//printf("%d %lf[%d]\n",j,prob[(i+j)%n],(i+j)%n);
		p += prob[j];
	      }
	  max_=max(max_,p);
	}
      printf("%.9lf\n",max_);
    }
  return(0);
}