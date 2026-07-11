#include<stdio.h>
int main()
{
  int w,h;
  int i,j;
  int c[55][55];
  int ans;
  int v[55][55];
  int si,sj;
  int x,y;
  for(;;)
  {
    scanf("%d %d",&w,&h);
    if(h==0 && w==0)
      break;
    for(i=0;i<h;i++)
      for(j=0;j<w;j++)
        scanf("%d",&c[i][j]);
    ans=0;
    for(i=0;i<h;i++)
      for(j=0;j<w;j++)
        v[i][j]=0;
    
    for(;;)
    {
      si=sj=-1;
      for(i=0;i<h;i++)
      {
        for(j=0;j<w;j++)
        {
          if(v[i][j]==0 && c[i][j]==1)
          {
            si=i;
            sj=j;
            break;
          }
        }
        if(si>-1)
          break;
      }
      if(si==-1)
      {
        printf("%d\n",ans);
        break;
      }
      ans++;
      v[si][sj]=ans;
      for(x=0;x<h*w;x++)
      {
        y=0;
        for(i=0;i<h;i++)
        {
          for(j=0;j<w;j++)
          {
            if(c[i][j]==1 && v[i][j]==ans)
            {
              if(i>0 && j>0)
              {
                if(c[i-1][j-1]==1 && v[i-1][j-1]==0)
                {
                  v[i-1][j-1]=ans;
                  y++;
                }
              }
              if(i>0)
              {
                if(c[i-1][j]==1 && v[i-1][j]==0)
                {
                  v[i-1][j]=ans;
                  y++;
                }
              }
              if(i>0 && j<w-1)
              {
                if(c[i-1][j+1]==1 && v[i-1][j+1]==0)
                {
                  v[i-1][j+1]=ans;
                  y++;
                }
              }
              if(j>0)
              {
                if(c[i][j-1]==1 && v[i][j-1]==0)
                {
                  v[i][j-1]=ans;
                  y++;
                }
              }
              if(j<w-1)
              {
                if(c[i][j+1]==1 && v[i][j+1]==0)
                {
                  v[i][j+1]=ans;
                  y++;
                }
              }
              if(i<h-1 && j>0)
              {
                if(c[i+1][j-1]==1 && v[i+1][j-1]==0)
                {
                  v[i+1][j-1]=ans;
                  y++;
                }
              }
              if(i<h-1)
              {
                if(c[i+1][j]==1 && v[i+1][j]==0)
                {
                  v[i+1][j]=ans;
                  y++;
                }
              }
              if(i<h-1 && j<w-1)
              {
                if(c[i+1][j+1]==1 && v[i+1][j+1]==0)
                {
                  v[i+1][j+1]=ans;
                  y++;
                }
              }
            }
          }
        }
        if(y==0)
          break;
      }
    }
  }
  return 0;
}
