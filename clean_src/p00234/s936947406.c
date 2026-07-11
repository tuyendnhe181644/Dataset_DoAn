#define rep(i,n) for(i=0;i<(n);i++)
#define min(a,b) ((a)<(b)?(a):(b))
#define inf (1<<20)
int w,h,f,m,o;
int c[10][10],dp[11][10][51][10][10];

int main(){
	int i,j,k,l,r,range,it,x;
  while(scanf("%d%d",&w,&h),w){
	  scanf("%d%d%d",&f,&m,&o);
    rep(i,h)rep(j,w)scanf("%d",&c[i][j]);
    
    rep(i,h+1)rep(j,w)rep(k,m+1)rep(l,w)rep(r,w)dp[i][j][k][l][r]=inf;
    rep(i,w)dp[0][i][o][i][i]=0;
    
    rep(i,h)rep(range,w)for(k=m;k>1;k--)
    rep(it,2)rep(l,w-range)rep(x,range+1){
      int r=l+range,j=it?l+x:r-x,cost=dp[i][j][k][l][r];
      if(cost==inf)continue;
      
      if(c[i][j]>0){
        int sanso=min(m,k-1+c[i][j]);
        dp[i+1][j][sanso][j][j]=min(dp[i+1][j][sanso][j][j],cost);
      }
      else{
        dp[i+1][j][k-1][j][j]=min(dp[i+1][j][k-1][j][j],cost-c[i][j]);
      }
      if(i==0)continue;
      if(j>0){
        if(l<j)dp[i][j-1][k-1][l][r]=min(dp[i][j-1][k-1][l][r],cost);
        else{
          if(c[i-1][j-1]>0){
            int sanso=min(m,k-1+c[i-1][j-1]);
            dp[i][j-1][sanso][l-1][r]=min(dp[i][j-1][sanso][l-1][r],cost);
          }
          else{
            dp[i][j-1][k-1][l-1][r]=
            min(dp[i][j-1][k-1][l-1][r],cost-c[i-1][j-1]);
          }
        }
      }
      if(j<w-1){
        if(j<r)dp[i][j+1][k-1][l][r]=min(dp[i][j+1][k-1][l][r],cost);
        else{
          if(c[i-1][j+1]>0){
            int sanso=min(m,k-1+c[i-1][j+1]);
            dp[i][j+1][sanso][l][r+1]=min(dp[i][j+1][sanso][l][r+1],cost);
          }
          else{
            dp[i][j+1][k-1][l][r+1]=
            min(dp[i][j+1][k-1][l][r+1],cost-c[i-1][j+1]);
          }
        }
      }
    }
	{
		int ans=inf;
		rep(i,w)for(j=1;j<=m;j++)rep(l,w)rep(r,w)ans=min(ans,dp[h][i][j][l][r]);
		if(ans>f)puts("NA");
		else printf("%d\n",ans);
	}
  }
  return 0;
}