/*
  AOJ 1337
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
int n;
int l[50],t[50],r[50],b[50];
int x[101],y[101];
long long flag[101][101];  //max 50bit
int  region[101][101];
int rc,xc,yc;

#define in_rect(x_,y_,l_,t_,r_,b_) (((l_)<=(x_))&&((x_)<(r_))&&((b_)<=(y_))&&((y_)<(t_)))


int compare(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}
int find_unpaint(int *y,int *x)
{
  int i,j;

  i=*y;j=*x;goto TOCHUU;
  for(i=0;i<xc;i++)
    for(j=0;j<yc;j++)
      {
      TOCHUU:
	if(region[i][j]==0)
	  {
	    *y=i;*x=j;
	    return(1);
	  }
      }
  return(0);
}

void paint(int y,int x,int color)
{
  long long myflag=flag[y][x];
  //printf("p:%d %d [%d]\n",y,x,color);
  region[y][x]=color;
  if(y>0 && flag[y-1][x]==myflag && region[y-1][x]==0)
    paint(y-1,x,color);
  if(y<2*n && flag[y+1][x]==myflag && region[y+1][x]==0)
    paint(y+1,x,color);
  if(x>0 && flag[y][x-1]==myflag && region[y][x-1]==0)
    paint(y,x-1,color);
  if(x<2*n && flag[y][x+1]==myflag && region[y][x+1]==0)
    paint(y,x+1,color);
}
int count_connect()
{
  int i,j,x,y,color;
  memset(region,0,sizeof(region));
  x=y=0;
  color=1;
  while(find_unpaint(&y,&x))
    {
      paint(y,x,color);
      color++;
    }
  return(color);
}
void dump_color()
{
  int i,j;
  for(i=0;i<xc;i++)
    {
      for(j=0;j<yc;j++)
	printf("%-3d|",region[i][j]);
      printf("\n");
    }
}
int shrink(int a[],int n)
{
  int work[101],i,j;
  for(i=j=0;i<n;i++)
    {
      if(i==0 || a[i]!=a[i-1])
	{
	  work[j]=a[i];
	  j++;
	}
    }
  memcpy(a,work,sizeof(int)*j);
  return(j);
}

main()
{
  int i,j,k,in,ret;
  long long mask,res;

  while(scanf("%d",&n) && n)
    {
      x[0]=y[0]=-1;
      for(i=0;i<n;i++)
	{
	  scanf("%d %d %d %d",&l[i],&t[i],&r[i],&b[i]);
	  x[i+1]=l[i];
	  x[n+i+1]=r[i];
	  y[i+1]=t[i];
	  y[i+n+1]=b[i];
	}
      qsort(x,2*n+1,sizeof(int),compare);
      qsort(y,2*n+1,sizeof(int),compare);
      xc=shrink(x,2*n+1);
      yc=shrink(y,2*n+1);

      //xc=yc=2*n+1;

      for(i=0;i<xc;i++)
	for(j=0;j<yc;j++)
	  {
	    for(k=0,res=0L,mask=1LL;k<n;k++,mask<<=1)
	      {
		in=in_rect(x[i],y[j],l[k],t[k],r[k],b[k]);
		//printf("x y=%d %d in rect %d %d %d %d [%d]\n",x[i],y[j],l[k],t[k],r[k],b[k],in);
		if(in)
		  res |= mask;
	      }
	    //printf("x,y,f=%d %d %d\n",x[i],y[j],res);
	    flag[i][j]=res;
	  }
      ret=count_connect();
#ifdef DEBUG
      dump_color();
#endif
      printf("%d\n",ret-1);
    }
  return(0);
}