/*
  AOJ 2420
  Title:Anipero 2012
  @kankichi573
  14/4/6 WA 20/23
*/
#include <stdio.h>
#include <limits.h>

#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))
#define max3(x,y,z) max(max(x,y),z)
int m,n,a[50],b[50],c[50];
int memo[51][9][51];     //step,lv1,zan more than 8 => 8
#define next(fold,zan) memo[step+1][fold][zan-fold]

void solve_all()
{
  int step,zan,lv1,fold,sw2,sw1;
  int max_,ret;
  
  for(step=n-1;step>=0;step--)
    for(zan=0;zan<=m;zan++)
      for(lv1=0;lv1<=8;lv1++)
	{
	  max_=INT_MIN;
	  for(fold=0;fold<=min(8,zan);fold++)
	    for(sw2=0;sw2<=fold;sw2++)
	      for(sw1=0;sw1<=min(lv1,8-sw2);sw1++)
		{
		  if(sw2==0 && sw1==0)
		    ret=c[step];
		  else
		    ret=sw2*a[step]+sw1*b[step];

		  ret+=next(fold,zan);
#ifdef DEBUG2		  
		  if(ret==67 && step==0) 
		    printf("%d %d %d %d %d\n",fold,zan,next(fold,zan),sw2,sw1);
#endif		  
		  max_=max(max_,ret);
		}
	  memo[step][lv1][zan]=max_;
	}
}
void solve()
{
  int i,j,k;

  for(i=0;i<n;i++)
    for(j=0;j<=8;j++)
      for(k=0;k<50;k++)
	memo[i][j][k]=INT_MIN;


  for(i=0;i<=8;i++)
    for(j=0;j<50;j++)
	memo[n][i][j]=0;

  solve_all();
}


main()
{
  int i,ret,l2;

#ifdef DEBUG
  scanf("%d %d %d",&n,&m,&l2);
#else
  scanf("%d %d",&n,&m);
#endif
  for(i=0;i<n;i++)
    {
      scanf("%d %d %d",&a[i],&b[i],&c[i]);
    }
  solve();
#ifdef DEBUG
  while((ret=memo[0][l2][m])==INT_MIN)
    m--;
#else
  ret=memo[0][0][m];
#endif
  printf("%d\n",ret);
  //printf(":%d\n",memo[1][3][0]);
  //printf(":%d\n",memo[1][7][7]);
  return(0);
}