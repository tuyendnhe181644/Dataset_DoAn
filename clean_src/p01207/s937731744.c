/*
  AOJ 2084
  Title:Hit and Blow
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
int  N;
char valid[10000];

int decide(char secret[4],char attempt[4])
{
  int i,j,h,b;
  h=b=0;
  for(i=0;i<4;i++)
    for(j=0;j<4;j++)
      {
	if(secret[i]==attempt[j])
	  {
	    if(i==j)
	      h++;
	    else
	      b++;
	  }
      }
  return(h*10+b);
}

int decide2(int secret,int attempt)
{
  char s[4],a[4];
  int i,j;

  for(i=0;i<4;i++)
    {
      s[3-i] = secret % 10;
      a[3-i] = attempt % 10;
      secret /= 10;
      attempt /= 10;
    }
  for(i=0;i<4;i++)
    for(j=0;j<4;j++)
      if(i != j && a[i]==a[j])
	return(-1);
  return(decide(s,a));
}
int critical(int c[],int cnt)
{
  int i,j,k,l,wk[6];

  for(i=123;i<=9876;i++)
    {
      for(j=0;j<cnt;j++)
	wk[j]=decide2(c[j],i);
      for(k=0;k<cnt;k++)
	for(l=0;l<cnt;l++)
	  if(k!=l && wk[k]==wk[l])
	    goto NEXT;
      return(i);
    NEXT:
      ;
    }
  return(-1);
}
int print_all()
{
  int i,cnt,cand[6],ret;

  cnt=0;
  for(i=0,cnt=0;i<10000;i++)
    if(valid[i]==N)
      {
	if(cnt<6)
	  cand[cnt]=i;
	cnt++;
      }
#ifdef COUNT
  printf("%d:",cnt);
  if(cnt>2)
    for(i=0;i<cnt;i++)
      printf("%04d:",cand[i]);
  printf("\n");
#endif
  if(cnt==1)
    printf("%04d\n",cand[0]);
  else if(cnt<7)
    {
      ret=critical(cand,cnt);
      if(ret>0)
	printf("%04d\n" ,ret);
      else
	printf("????\n");
    }
  else
    printf("????\n");
  return(cnt);
}


main()
{
  int i,j,hb,cnt,res;
  char d[4],secr[4];
  char h,b,ret;
  while(scanf("%d ",&N) && N)
    {
      memset(valid,0,10000);
      for(i=0;i<N;i++)
	{
	  scanf("%c%c%c%c %c %c ",&d[0],&d[1],&d[2],&d[3],&h,&b);
	  for(j=0;j<4;j++)
	    d[j] -= '0';
	  h-='0';b-='0';hb=h*10+b;
	  //printf("d:=%d%d%d%d hb=%02d\n",d[0],d[1],d[2],d[3],hb);
	  
	  for(secr[0]=0;secr[0]<=9;secr[0]++)
	    for(secr[1]=0;secr[1]<=9;secr[1]++)
	      {
		if(secr[0]==secr[1])
		  continue;
		for(secr[2]=0;secr[2]<=9;secr[2]++)
		  {
		    if(secr[0]==secr[2] || secr[1]==secr[2])
		      continue;
		    for(secr[3]=0;secr[3]<=9;secr[3]++)
		      {
			if(secr[0]==secr[3] || secr[1]==secr[3] || secr[2]==secr[3])
			  continue;
			res=decide(&secr[0],&d[0]);
			if(hb==res)
			  {
			    //printf("%d%d%d%d",secr[0],secr[1],secr[2],secr[3]);
			    //printf(":%d%d%d%d",d[0],d[1],d[2],d[3]);
			    //printf(":%02d\n",res);
			    
			    valid[secr[0]*1000+secr[1]*100+secr[2]*10+secr[3]]++;
			  }
		      }
		  }
	      }
	}
      ret=print_all();

    }
  return(0);
}