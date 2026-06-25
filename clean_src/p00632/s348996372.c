/*
  AOJ 1046
  Title:Ghost Buster!
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))
int H,W;
char ban[20][21];
char reach[20][20];
char reach_b[20][20];
char pattern[11];


move_b(int *yp,int *xp,char m)
{
  //printf("d=[%c]|",m);

  if(m == '8')
    *yp = max(*yp-1,0);
  if(m == '2')
    *yp = min(*yp+1,H-1);
  if(m == '4')
    *xp = max(*xp-1,0);
  if(m == '6')
    *xp = min(*xp+1,W-1);
}

move_a(int *yp,int *xp,int d)
{

  if(d == 1 && *yp > 0 )
    *yp = *yp-1;
  else if(d == 2 && *yp < H-1 )
    *yp = *yp+1;
  else if(d == 3 && *xp > 0) 
    *xp = *xp-1;
  else if(d == 4 && *xp <W-1) 
    *xp = *xp+1;
}

dump(char ban[][21],char reach[][20],int ya,int xa,int yb,int xb)
{
  int i,j;
  char ban2[20][21];

  memcpy(ban2,ban,sizeof(ban2));
  ban2[ya][xa]='A';
  ban2[yb][xb]='B';
  printf("\n");
  for(i=0;i<H;i++)
    {
      for(j=0;j<W;j++)
	if(reach[i][j])
	  {
	    if(ban2[i][j]=='B')
	      printf("b");
	    else if(ban2[i][j]=='A')
	      printf("A");
	    else
	      printf("1");
	  }
	else
	  printf("%c",ban2[i][j]);
      printf("\n");
    }
}
search(char c,int *yp,int *xp)
{
  int i,j;

  for(i=0;i<H;i++)
    for(j=0;j<W;j++)
      if(ban[i][j]==c)
	{
	  *yp=i;*xp=j;
	  return;
	}
    
}
main()
{
  int i,j,k,ret,flag,flag_b,ya,xa,yb,xb,xa1,ya1,time,cyc_tim,len;
  char m,reach2[20][20];

  while(scanf("%d %d",&H,&W)  && (H||W))
    {
      for(i=0;i<H;i++)
	scanf("%s",&ban[i][0]);
      search('A',&ya,&xa);
      search('B',&yb,&xb);
      ban[ya][xa]=ban[yb][xb]='.';
      memset(reach,0,sizeof(reach));
      memset(reach_b,0,sizeof(reach_b));
      scanf("%s",pattern);
      len=strlen(pattern);
      
      reach[ya][xa]=1;
      reach_b[yb][xb]=1;

      time=1,flag=1;
      while(1)
      {
	cyc_tim=(time-1) % len;
	if(cyc_tim==0)
	  flag_b=0;
	m=pattern[cyc_tim];
	move_b(&yb,&xb,m);
	if(reach_b[yb][xb]==0)
	  {
	    reach_b[yb][xb]=1;
	    flag_b=1;
	  }

	flag=0;
	memcpy(reach2,reach,sizeof(reach2));
	for(i=0;i<H;i++)
	  for(j=0;j<W;j++)
	    if(reach[i][j]==1)
	      {
		  //printf("\nreach %d %d|",i,j);
		for(k=1;k<=4;k++)
		  {
		    ya1=i,xa1=j;
		    move_a(&ya1,&xa1,k);
		    //printf("r2 %d %d|",ya1,xa1);
		    if(reach2[ya1][xa1]==0 && ban[ya1][xa1]!='#')
		      {
			reach2[ya1][xa1]=1;
			  flag=1;
		      }
		  }
	      }

	memcpy(reach,reach2,sizeof(reach2));
#ifdef DEBUG
	dump(ban,reach,ya,xa,yb,xb);
#endif	  
	if(reach[yb][xb]==1)
	  {
	    //printf("hit %d %d\n",yb,xb);
	    
	    flag=1;
	    break;
	  }
	
	if(flag==0 && flag_b==0 && cyc_tim==len-1)
	  break;
	time++;
      }
      
      if(flag==0)
	printf("impossible\n");
      else
	printf("%d %d %d\n",time,yb,xb);
	
    }
  return(0);
}