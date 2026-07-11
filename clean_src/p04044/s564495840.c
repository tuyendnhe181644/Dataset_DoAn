#include<stdio.h>

int main(void)
{
  int n,l,i,j,k,x,in1[26],in2[26];
  char str[100][101],sort1[26][100][101],sort2[26][100][101];
  scanf("%d %d",&n,&l);
  //inを初期化
  for(i=0;i<26;i++)
    {
      in1[i] = 0;
      in2[i] = 0;
    }
  //右から1文字目をバケットに入れる
  for(i=0;i<n;i++)
    {
      scanf("%s",str[i]);
      if(l%2 != 0)
	{
	  for(j=0;j<l;j++)
	    {
	      sort1[(int)str[i][l-1]-97][in1[(int)str[i][l-1]-97]][j] = str[i][j];
	    }
	  in1[(int)str[i][l-1]-97]++;
	}
      else
	{
	  for(j=0;j<l;j++)
	    {
	       sort2[(int)str[i][l-1]-97][in2[(int)str[i][l-1]-97]][j] = str[i][j];
	    }
	  in2[(int)str[i][l-1]-97]++;
	}
    }

  //2文字目以降についてバケットに入れる
  for(i=l-2;i>=0;i--)
    {
      //バケットの内容を初期化
      if(i%2 != 0)
	{
	  for(j=0;j<26;j++)
	    {
	      in2[j] = 0;
	    }
	}
      else
	{
	  for(j=0;j<26;j++)
	    {
	      in1[j] = 0;
	    }
	}

      if(i%2 != 0) //どっちのバケットを使うか
	{
	  for(j=0;j<26;j++)
	    {
	      for(k=0;k<in1[j];k++)
		{
		  //printf("1 %d %d %s\n",((int)sort1[j][k][i]-97),in1[j],sort1[j][k]);/////////////////////////////////////////
		  for(x=0;x<l;x++)
		    {
		      sort2[(int)sort1[j][k][i]-97][in2[(int)sort1[j][k][i]-97]][x] = sort1[j][k][x];
		    }
		  in2[(int)sort1[j][k][i]-97]++;
		}
	    }
	}
      else
	{
	  for(j=0;j<26;j++)
	    {
	      for(k=0;k<in2[j];k++)
		{
		  //printf("2 %d %d %s\n",((int)sort2[j][k][i]-97),in2[j],sort2[j][k]); //////////////////////////////////////////
		  for(x=0;x<l;x++)
		    {
		      sort1[(int)sort2[j][k][i]-97][in1[(int)sort2[j][k][i]-97]][x] = sort2[j][k][x];
		    }
		  in1[(int)sort2[j][k][i]-97]++;
		}
	    }
	}
    }
  
  for(i=0;i<26;i++)
    {
      for(j=0;j<in1[i];j++)
	{
	  printf("%s",sort1[i][j]);
	}
    }
  printf("\n");
  
  return 0;
}
