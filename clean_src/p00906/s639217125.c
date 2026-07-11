/*
  AOJ 1327
  Title:One-Dimensional Cellular Automaton
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
int a,b,c,m,n,t,s[50],s1[50];
int mat[50][50];
int mat2[50][50];

void matrix_mult(int matx[50][50],int maty[50][50],
		 int matz[50][50],int n,int m)
{
  int i,j,k;

  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      matz[i][j]=0;

  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      for(k=0;k<n;k++)
	{
	  matz[i][j] += (matx[i][k]*maty[k][j]);
	  matz[i][j] %= m;
	}
}
void matrix_vector_mult(int mat[50][50],int vect[50],
			int vect1[50],int n,int m)
{
  int i,j;
  memset(vect1,0,sizeof(int)*n);
  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      {
	vect1[i]+=mat[i][j]*vect[j];
	vect1[i] %= m;
      }
}
void make_matrix(int mat[50][50],int a,int b,int c,int n)
{
  int i,j;
  
  for(i=0;i<n;i++)
    for(j=0;j<n;j++)
      mat[i][j]=0;

  mat[0][0]=b;
  mat[0][1]=c;
  for(i=1;i<n-1;i++)
    {
      mat[i][i-1]=a;
      mat[i][i]=b;
      mat[i][i+1]=c;
    }
  mat[n-1][n-2]=a;
  mat[n-1][n-1]=b;
}

dump(int s[],int n)
{
  int i;
      
  for(i=0;i<n;i++)
    {
      printf("%d",s[i]);
      if(i<n-1)
	printf(" ");
      else
	printf("\n");
    }
}

dump_matrix(int mat[50][50],int n)
{
  int i,j;
      
  for(i=0;i<n;i++)
    {
      for(j=0;j<n;j++)
	printf("%d|",mat[i][j]);
      printf("\n");
    }
}

main()
{
  int i;
  while(scanf("%d %d %d %d %d %d",&n,&m,&a,&b,&c,&t) && (n||m||a||b||c||t))
    {
      make_matrix(mat,a,b,c,n);
      //dump_matrix(mat,n);

      for(i=0;i<n;i++)
	scanf("%d",&s[i]);
      
      while(t)
	{
	  if(t & 1)
	    {
	      matrix_vector_mult(mat,s,s1,n,m);
	      memcpy(s,s1,n*sizeof(int));
	    }

	  matrix_mult(mat,mat,mat2,n,m);
	  //dump_matrix(mat2,n);
	  memcpy(mat,mat2,sizeof(mat));
	  t >>= 1;
	}
      
      dump(s,n);
    }
  return(0);
}