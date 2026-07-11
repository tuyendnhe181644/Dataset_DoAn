#include<stdio.h>
#define B 1
#define W 2

short d[] = {0,1,-1};
int n,m,p;
short G[7*7*7+1][8][8];

int check(int x,int y,int z)
{
  short i,j,k,dx,dy,dz,c,cnt,nx,ny,nz;
  for(i=0;i<3;i++)
    {
      for(j=0;j<3;j++)
	{
	  for(k=0;k<3;k++)
	    {
	      if(i+j+k == 0)
		continue;

	      dx = d[k],dy = d[j],dz = d[i];
	      c = G[z][y][x];
	      cnt = 0;
	      nx = ny = nz = 0;
	      
	      while((0 <= x+nx && x+nx < n) && (0 <= y+ny && y+ny < n) && (0 <= z+nz && z+nz < n) && G[z+nz][y+ny][x+nx] == c)
		nz-=dz,ny-=dy,nx-=dx;
	      nz+=dz,ny+=dy,nx+=dx;
	      
	      while((0 <= x+nx && x+nx < n) && (0 <= y+ny && y+ny < n) && (0 <= z+nz && z+nz < n) && G[z+nz][y+ny][x+nx] == c)
		cnt++,nz+=dz,ny+=dy,nx+=dx;
	      
	      if(cnt >= m)
		return 1;
	    }
	}
    }
  return 0;
}

int main()
{
  while(1)
    {
      scanf("%d %d %d",&n,&m,&p);
      if(n+m+p == 0)
	break;
      int i,j,k,x,y,z,found;
      for(i=0;i<p+1;i++)
	for(j=0;j<n+1;j++)
	  for(k=0;k<n+1;k++)
            G[i][j][k] = 0;
      found = -1;
      for(i=0;i<p;i++)
	{
	  z = 0;
	  scanf("%d %d",&x,&y);
	  x--,y--;
	  while(G[z][y][x]!=0)
	    z++;
	  G[z][y][x] = i%2?W:B;
	  if(found == -1 && m/2 <= i)
	    if(check(x,y,z))
	      found = i;    
	}
      if(found == -1)
	printf("Draw\n");
      else 
	found%2?printf("White %d\n",found+1):printf("Black %d\n",found+1); 


    }
  return 0;
}