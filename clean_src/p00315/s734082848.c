#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
#define FOR(n) for(int i=0;i<n;i++)
#define FORJ(n) for(int j=0;j<n;j++)
#define PRN(n) printf("%d\n",n)
#define PRF(n) printf("%lf\n",n)
#define PRL(n) printf("%lld\n",n)
#define PRS(s) printf("%s\n",s)
#define PRC(c) printf("%c",c)
#define mod 1000000007
typedef long long int ll;
ll dp[100001];
int u(const void *a, const void *b){
    return *(ll*)a-*(ll*)b;
}
int d(const void *a, const void *b){
    return *(ll*)b-*(ll*)a;
}
int min(int a,int b){
  if(a>b)return b;
  return a;
}
int max(int a,int b){
  if(a>b)return a;
  return b;
}
int gcd(int a,int b){
  if(!b)return a;
  return gcd(b,a%b);
}
int main(void) {
  int c,n,ans=0,cnt=0;
  scanf("%d %d",&c,&n);
  char b[n+1];
  int a[n][n],ch[n/2][n/2];
  FOR(n){
    scanf("%s",b);
    FORJ(n)a[i][j]=b[j]-'0';
  }
  FOR(n/2)FORJ(n/2)cnt+=ch[i][j]=1-(a[i][j]==a[n-1-i][j]&&a[n-1-i][j]==a[i][n-1-j]&&a[i][n-1-j]==a[n-1-i][n-1-j]);
  FOR(c){
    if(i){
      int f,h,w;
      scanf("%d",&f);
      FORJ(f){
        scanf("%d %d",&h,&w);
        h--,w--;
        a[h][w]=(a[h][w]+1)%2;
        h=min(h,n-1-h);
        w=min(w,n-1-w);
        if(!ch[h][w]){
          cnt++;
          ch[h][w]++;
        }else{
          ch[h][w]=1-(a[h][w]==a[n-1-h][w]&&a[n-1-h][w]==a[h][n-1-w]&&a[h][n-1-w]==a[n-1-h][n-1-w]);
          if(!ch[h][w])cnt--;
        }
      }
    }
    if(cnt<1)ans++;
  }
  PRN(ans);
  return 0;
}
