/*
  AOJ 1030
  Title:Cubes Without Holes
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
int n,h;
int x[500],y[500],z[500];
char men[3];
int table[6][3]={{0,1,2},{0,2,1},{1,0,2},{1,2,0},{2,0,1},{2,1,0}};

int cross_1(int x[],int y[],int z[],int p,int q,int r)
{
  int a[3][3],x1,y1,z1,x2,y2,z02,x3,y3,z3,i;
  a[0][0]=x[p];a[0][1]=y[p];a[0][2]=z[p];
  a[1][0]=x[q];a[1][1]=y[q];a[1][2]=z[q];
  a[2][0]=x[r];a[2][1]=y[r];a[2][2]=z[r];
  for(i=0;i<6;i++)
    {
      x1=a[table[i][0]][0];y1=a[table[i][0]][1];z1=a[table[i][0]][2];
      x2=a[table[i][1]][0];y2=a[table[i][1]][1];z02=a[table[i][1]][2];
      x3=a[table[i][2]][0];y3=a[table[i][2]][1];z3=a[table[i][2]][2];
      if(x1==x2 && x3==0 && y2==y3 && y1 == 0 && z3==z1 && z02 == 0)
	return(1);
    }
  return(0);
}

main()
{
  int i,j,k,ret,a,b;
  int cnt_x,cnt_y,cnt_z,cnt_xyz;

  while(scanf("%d %d",&h,&n)  && (n||h))
    {
      memset(x,0,sizeof(x));
      memset(x,0,sizeof(y));
      memset(x,0,sizeof(z));
      for(i=0;i<n;i++)
	{
	  scanf("%s %d %d",men,&a,&b); 
	  if(men[0]=='x')
	    {
	      x[i]=a;
	      {
		if(men[1]=='y')
		  {
		    y[i]=b;
		    z[i]=0;
		  }
		else
		  {
		    y[i]=0;
		    z[i]=b;
		  }
	      }
	    }
	  else if(men[0]=='y')
	    {
	      x[i]=0;
	      y[i]=a;
	      z[i]=b;
	    }
	}

      cnt_x=cnt_y=cnt_z=cnt_xyz=0;
      for(i=0;i<n-1;i++)
	for(j=i+1;j<n;j++)
	  {
	      if(x[i]==x[j] && y[i]==0 && z[j]==0)
		cnt_x++;
	      if(x[i]==x[j] && z[i]==0 && y[j]==0)
		cnt_x++;
	      if(y[i]==y[j] && z[i]==0 && x[j]==0)
		cnt_y++;
	      if(y[i]==y[j] && x[i]==0 && z[j]==0)
		cnt_y++;
	      if(z[i]==z[j] && x[i]==0 && y[j]==0)
		cnt_z++;
	      if(z[i]==z[j] && y[i]==0 && x[j]==0)
		cnt_z++;
	    }
      
      for(i=0;i<n-2;i++)
	for(j=i+1;j<n-1;j++)
	  for(k=j+1;k<n;k++)
	    cnt_xyz+=cross_1(x,y,z,i,j,k);      

      //printf("%d %d %d %d\n",cnt_x,cnt_y,cnt_z,cnt_xyz);
      printf("%d\n",h*h*h-n*h+cnt_x+cnt_y+cnt_z-cnt_xyz);
    }
  return(0);
}