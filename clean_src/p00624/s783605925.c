#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#define REP(i,a,b) for(i=a;i<b;i++)
#define rep(i,n) REP(i,0,n)

#define D(i,j) ((i)*y+(j))
#define MP(i,j) mp[D(i,j)]

int x,y,xy,opt;
int ed;
int d[4];

void solve(char mp[],int s,int now){
  int i,j,k,r;
  int c,dir,tmp;
  int dis[120], q[120], q_st, q_size;
  char send[120];

/*  printf("%d %d\n",s,now);
  rep(i,x){ rep(j,y) putchar(MP(i,j)); puts(""); }*/

  rep(i,xy) dis[i]=-1; dis[s]=0;
  q[0]=s; q_st=0; q_size=1;
  while(q_size){
    i=q[q_st++]; q_size--;
    rep(k,4){
      j=i+d[k];
      if(mp[j]=='#' || mp[j]=='w' || mp[j]=='c' || dis[j]>=0) continue;
      dis[j]=dis[i]+1;
      q[q_st+q_size++]=j;
    }
  }

  if(dis[ed]>=0 && now+dis[ed]<opt) opt=now+dis[ed];
  rep(r,xy) if(mp[r]=='c') rep(k,4){
    i=r-d[k]; if(dis[i]==-1) continue;
    rep(j,xy) send[j]=mp[j];
    c=r; dir=d[k];
    for(;;){
      if(send[c+dir]=='#' || send[c+dir]=='c') break;
      if(send[c+dir]=='w'){send[c]='.'; send[c+dir]='.'; c=-1; break;}
      send[c]='.'; send[c+dir]='c';
      c+=dir;
    }
    if(c==r) continue;
    solve(send,i,now+dis[i]);
  }
}

int main(){
  int i,j,k,l,m,n;
  char mp[120];
  int s;

  for(;;){
    scanf("%d%d",&x,&y); if(!x)break;
    opt=1000000000;

    xy=x*y;
    rep(i,x) scanf("%s",mp+i*y);
    rep(i,xy) if(mp[i]=='@') mp[i]='.', s=i;
    rep(i,xy) if(mp[i]=='E') mp[i]='.', ed=i;

    d[0]=1; d[1]=-1; d[2]=y; d[3]=-y;
    solve(mp,s,0);
    if(opt==1000000000) opt=-1;
    printf("%d\n",opt);
  }
  
  return 0;
}