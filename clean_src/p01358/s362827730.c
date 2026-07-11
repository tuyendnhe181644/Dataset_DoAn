#include<stdio.h>
int X[]={0,0,-1,1,-1,1,-1,1};
int Y[]={1,-1,0,0,-1,1,1,-1};
int u[510][510],c[510][510],n;
int a[510*510],b[510*510];
int lb(int l,int r,int n,int *d){
  int m=(l+r)/2;//printf("%d\n",m);
  if(l==r)return m;
  return n<=d[m]?lb(l,m,n,d):lb(m+1,r,n,d);
}
int f(int d[510][510],int y,int x){
  int i,j,k,c,ny,nx,w=0;
  d[y][x]=1;
  for(i=0;i<4;i++){
    for(k=c=0;k<2;k++){
      for(j=1;1;j++){
	ny=y+j*Y[i*2+k];
	nx=x+j*X[i*2+k];
	if(ny<0||n<=ny||nx<0||nx>=n)break;
	c+=d[ny][nx];
      }
    }
    if(c+1==n)w++;
  }
  if(n==1)w/=4;
  return w;
}
int R=1,C=1,H[2000010],N[2000010];
//ティツゥツ陛、ツセツ。テゥツ鳴「テヲツ閉ーテッツシツ暗」ツ??」ツ?セテ」ツ?ッMAXテッツシツ?
int hyouka(int a,int b){
  if(C<b)return 1;
  if(C<a||b==0)return 0;
  return N[H[a]]<N[H[b]]?1:0;
}
//テヲツ個ソテ・ツ?・テゥツ鳴「テヲツ閉ー
void hin(int a){
  int i=C++;
  for(N[H[0]=R]=a;hyouka(0,i/2);i/=2)H[i]=H[i/2];
  H[i]=R++;
}
//テ・ツ渉姪」ツつ甘・ツ?コテ」ツ?凖ゥツ鳴「テヲツ閉ー
int hout(){
  int rt=H[1],i,j=2,k=H[--C];
  for(i=1;hyouka(i,C);i=j)H[i]=H[j=i*2+1-hyouka(i*2,i*2+1)];
  H[j/2]=k;
  return rt;
}
int main(){
  int a,b,m,i,j,w,up[510*510],np[510*510],t[100010];
  int r[2][510*510],d[2][510*510]={};
  scanf("%d %d %d %d",&n,&a,&b,&m);
  for(i=0;i<n;i++){
    for(j=0;j<n;j++){
      scanf("%d",&w);
      up[R]=i*1000+j;
      hin(w);
    }
  }
  for(i=0;i<n*n;i++)d[0][i]=N[r[0][i]=hout()];
  //for(i=0;i<n*n;i++)printf("%d %04d\n",d[0][i],up[r[0][i]]);
  R=C=1;
  for(i=0;i<n;i++){
    for(j=0;j<n;j++){
      scanf("%d",&w);
      np[R]=i*1000+j;
      hin(w);
    }
  }
  for(i=0;i<n*n;i++)d[1][i]=N[r[1][i]=hout()];
  //for(i=0;i<n*n;i++)printf("%d %04d\n",d[1][i],np[r[1][i]]);
  for(i=0;i<m;i++)scanf("%d",&t[i]);
  for(i=w=0;i<m;i++){
    j=lb(0,n*n,t[i],d[0]);//printf("%d %d %d\n",t[i],j,d[0][j]);
    if(d[0][j]==t[i]){///printf("%d\n",up[r[0][j]]);
      a-=f(u,up[r[0][j]]/1000,up[r[0][j]]%1000);
      if(a<=0)w|=1;
    }
    j=lb(0,n*n,t[i],d[1]);//printf("%d %d\n",j,d[1][j]);
    if(d[1][j]==t[i]){
      b-=f(c,np[r[1][j]]/1000,up[r[1][j]]%1000);
      if(b<=0)w|=2;
    }
    /*printf("%d %d %d\n",a,b,w);
    for(j=0;j<n*n;j++){
      if(j%n==0)printf("\n");
      printf("%d ",u[j/n][j%n]);
    }printf("\n");
    for(j=0;j<n*n;j++){
       if(j%n==0)printf("\n");
      printf("%d ",c[j/n][j%n]);
    }
    printf("\n\n");//*/
    if(w)break;
  }
  printf("%s\n",w%3?w==1?"USAGI":"NEKO":"DRAW");
  return 0;
}