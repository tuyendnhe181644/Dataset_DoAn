#include<stdio.h>
#pragma GCC optimize("O3")
#pragma GCC target("sse,sse2,sse3,ssse3,sse4,popcnt,abm,mmx,avx,tune=native")
#define rep(i,N) for(int i=0;i<(int)N;i++)
const int L=128,C=62;
int diff,edit[63]={0},sz[126]={0},pw[126][128];
static inline int decode(int x){return x<=26?64+x:(x<=52?96-26+x:48+x-52-1);}
static inline int ask(int u,int i,int j)
{
  int len=diff;
  printf("? ");rep(k,sz[u]){len--;putchar(decode(pw[u][k]));}len--;putchar(decode(pw[u<<1][i]));
  rep(k,sz[u<<1|1]-j){len--;putchar(decode(pw[u<<1|1][k+j]));}puts("");fflush(stdout);
  int res;if(scanf("%d",&res)!=0)return res==len;else return -1;
}
static inline void solve(int u,int le,int ri)
{
  if(le==ri){sz[u]=edit[le];rep(i,edit[le]){pw[u][i]=le;}return;}
  int mid=(le+ri)>>1;
  solve(u<<1,le,mid);solve(u<<1|1,mid+1,ri);
  for(int i=0,j=0;i<sz[u<<1]||j<sz[u<<1|1];)
  {
    if(i<sz[u<<1]&&(j==sz[u<<1|1]||ask(u,i,j))){pw[u][sz[u]++]=pw[u<<1][i];i++;}
    else{pw[u][sz[u]++]=pw[u<<1|1][j];j++;}
  }
}
int main(void)
{
  rep(i,C)
  {
    printf("? ");rep(j,L){putchar(decode(i+1));}puts("");fflush(stdout);
    int res;if(!scanf("%d",&res))return -1;
    edit[i+1]=L-res;diff+=L-res;
  }
  solve(1,1,C);
  printf("! ");rep(i,sz[1])putchar(decode(pw[1][i]));puts("");fflush(stdout);
  return 0;
}