#include<stdio.h>
int lb(int l,int r,int n,int *d){
  int m=(l+r)/2;
  if(l==r)return m;
  return n<=d[m]?lb(l,m,n,d):lb(m+1,r,n,d);
}
int ub(int l,int r,int n,int *d){
  int m=(l+r)/2;
  if(l==r)return m;
  return n<d[m]?ub(l,m,n,d):ub(m+1,r,n,d);
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
  int n,m,i,j,w[2000010],d[2010],h,c,r;
int main(){
  //printf("%d\n",1500*1501/2);
  while(scanf("%d %d",&n,&m),n||m){
    c=R=1;
    for(i=0;i<n;i++){
      scanf("%d",&d[i]);
      if(i)d[i]+=d[i-1];//printf("%d\n",d[i]);
    }//printf("\n");
    for(i=r=0;i<n;i++){hin(d[i]);
      for(j=i+1;j<n;j++)hin(d[j]-d[i]);//,printf("%d\n",d[j]-d[i]);
    }//printf("\n");
    while(C-1)w[r++]=N[hout()];//,printf("%d\n",w[r-1]);printf("\n");
    R=C=1;
    for(i=0;i<m;i++){
      scanf("%d",&d[i]);
      if(i)d[i]+=d[i-1];
    }
    for(i=c=0;i<m;i++){hin(d[i]);
      for(j=i+1;j<m;j++)hin(d[j]-d[i]);
    }
    while(C-1){
      h=N[hout()];//printf("%d:",h);
      c+=ub(0,n*(n+1)/2,h,w)-lb(0,n*(n+1)/2,h,w);
    }//printf("\n");
    printf("%d\n",c);
  }
  return 0;
}