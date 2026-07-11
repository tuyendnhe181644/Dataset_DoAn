#include <stdio.h>

#define REP(i,a,n) for(i=(a); i<(int)(n); i++)
#define rep(i,n) REP(i,0,n)
#define DEB 0

const int dx[] = {0,1,0,-1}; // up,right,down,left
const int dy[] = {-1,0,1,0};

int w,h;
int field[20][20];
int ans,sx,sy,gx,gy;

void dfs(int x, int y, int cnt){
  int tx,ty,i,j,k;
  int *p;
  if( cnt>=ans ) return;
  
#if DEB
  printf("(%d,%d)  cnt:%d\n",x,y,cnt);
  rep(i,h){
    rep(j,w){
      printf("%d ",field[i][j]);
    }
    puts("");
  }
#endif

  // goal only search
  int dir = -1;
  if( x==gx || y==gy ){
    if( x==gx ){
      if( y<gy ){
	// down = 2
	dir = 2;
      }else{
	// up = 0
	dir = 0;
      }
    }else{
      if( x<gx ){
	// right = 1
	dir = 1;
      }else{
	// left = 3
	dir = 3;
      }
    }
  }
  if( dir!=-1 ){
    // goal only search
    for(j=1; ;j++){
      tx = x + dx[dir]*j;
      ty = y + dy[dir]*j;
      if( tx<0 || ty<0 || tx>=w || ty>=h || field[ty][tx]==1 )break;
      if( field[ty][tx]==3 ){
	ans = cnt+1;
	return;
      }
    }
  }

  // other search
  rep(k,4){
    for(j=1;;j++){
      tx = x + dx[k]*j;
      ty = y + dy[k]*j;
      if( tx<0 || ty<0 || tx>=w || ty>=h || (j==1&&field[ty][tx]==1) ) break;
      p = &field[ty][tx];
      if( *p==1 ){
	*p = 0;
	dfs(tx-dx[k], ty-dy[k], cnt+1);
	*p = 1;
	break;
      }
    }
  }
}

int main(){
  int i,j;
  while(scanf("%d%d",&w,&h),w|h){
    ans = 11;
    rep(i,h){
      rep(j,w){
	scanf("%d",&field[i][j]);
	if( field[i][j]==2 ){
	  sx=j; sy=i;
	}else if( field[i][j]==3 ){
	  gx=j; gy=i;
	}
      }
    }
    dfs(sx,sy,0);
    printf("%d\n",ans==11?-1:ans);
  }
  return 0;
}