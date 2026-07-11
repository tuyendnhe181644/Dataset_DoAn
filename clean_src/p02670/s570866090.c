#include <stdio.h>

int ban[502][502],n,aru[502][502];

void rep(int x, int y, int t) {
   if (x>0 && aru[x-1][y] && ban[x-1][y]>t+1) {
      ban[x-1][y]=t+1;
      rep(x-1,y,t+1);
   }
   if (x>0 && !aru[x-1][y] && ban[x-1][y]>t) {
      ban[x-1][y]=t;
      rep(x-1,y,t);
   }
   if (x<n && aru[x+1][y] && ban[x+1][y]>t+1) {
      ban[x+1][y]=t+1;
      rep(x+1,y,t+1);
   }
   if (x<n && !aru[x+1][y] && ban[x+1][y]>t) {
      ban[x+1][y]=t;
      rep(x+1,y,t);
   }
   if (y>0 && aru[x][y-1] && ban[x][y-1]>t+1) {
      ban[x][y-1]=t+1;
      rep(x,y-1,t+1);
   }
   if (y>0 && !aru[x][y-1] && ban[x][y-1]>t) {
      ban[x][y-1]=t;
      rep(x,y-1,t);
   }
   if (y<n && aru[x][y+1] && ban[x][y+1]>t+1) {
      ban[x][y+1]=t+1;
      rep(x,y+1,t+1);
   } 
   if (y<n && !aru[x][y+1] && ban[x][y+1]>t) {
      ban[x][y+1]=t;
      rep(x,y+1,t);
   } 
}

int main(){
   int  i,j,k,l,n1,x,y,p,t,tt,to;
   long ans;

   scanf("%d",&n);
   n1=n+1;i=0;j=n+1;
   for (;i<=j;i++,j--)
      for (k=i;k<=j;k++) ban[k][i]=ban[k][j]=ban[i][k]=ban[j][k]=i;
   for (i=1;i<=n;i++)
      for (j=1;j<=n;j++) aru[i][j]=1;
   for (i=0;i<=n1;i++) aru[i][0]=aru[i][n1]=aru[0][i]=aru[n1][i]=0;
   ans=0;
   for (k=0;k<n*n;k++) {
      scanf("%d",&p);
      p--;
      x=p%n+1;y=p/n+1;
      t=ban[x-1][y];
      if (t>ban[x+1][y]) t=ban[x+1][y];
      if (t>ban[x][y-1]) t=ban[x][y-1];
      if (t>ban[x][y+1]) t=ban[x][y+1];
      ans+=t;
      rep(x,y,t);
      ban[x][y]=t;
      aru[x][y]=0;
/*     printf("p=%d x=%d y=%d ans=%ld\n",p+1,x,y,ans);
   for (i=0;i<=n1;i++) {
      for (j=0;j<=n1;j++) printf("%d ",ban[i][j]);
      puts("");
   }
      puts("");*/
   }
   printf("%ld\n",ans);
   return 0;
}
