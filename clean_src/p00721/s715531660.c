//ミス enqueue(startx,starty);
//配列サイズ
#include<stdio.h>
#include<stdlib.h>
#define min(x,y) (x<y)?(x):(y);
#define N 100000000
#define INF 1000000000
#define rep(i,n) for(int i=0;(i)<(n);(i)++)
typedef struct{
    int w;
    int h;
}Point;
Point queue[N];
int head,num;
void enqueue(int w,int h){
    if(num<N){
        queue[(head+num)%N].w=w;
        queue[(head+num)%N].h=h;
        num++;
    }else{
        printf("エラー\n"); exit(1);
    }
}
Point dequeue(){
    Point d={-1,-1};
    if(num>0){
        d=queue[head];
        head=(head+1)%N;
        num--;
    }
    return d;
}
int w,h;
char c[20][22];
int dx[4]={ 0,1,0,-1};
int dy[4]={-1,0,1, 0};
int bfs(Point p,Point q){
    head=num=0;
    int map[20][20]={0};
    int starty=p.h,startx=p.w;
    enqueue(p.w,p.h);
    while(1){
        Point tmp=dequeue();
        int y=tmp.h,x=tmp.w;
        if(y+x==-2) break;
        if(q.w==x&&q.h==y){
            return map[y][x];
        }
        for(int d=0;d<4;d++){
            int ny=y+dy[d],nx=x+dx[d];
            if(ny==starty&&nx==startx) continue;
            if(ny<0||ny>=h||nx<0||nx>=w) continue;
            else if(map[ny][nx]>0||c[ny][nx]=='x') continue;
            else{
                enqueue(nx,ny);
                map[ny][nx]=map[y][x]+1;
            }
        }
    }
    return INF;
}
int main(void){
    while(1){
        scanf("%d%d",&w,&h);
        if(w+h==0) break;
        getchar();
        rep(i,h) fgets(c[i],22,stdin);
        /*rep(i,h){rep(j,w){
            printf("%c",c[i][j]);
        }puts("");}*/
        int cnt=0;
        Point pos[10]={0};
        Point s={0};
        rep(i,h){
            rep(j,w){
                if(c[i][j]=='*'){
                    pos[cnt].h=i; pos[cnt].w=j;
                    cnt++;
                }
                else if(c[i][j]=='o'){
                    s.h=i,s.w=j;
                }
            }
        }
        int dist[10][10]={0};
        rep(i,cnt)rep(j,cnt)dist[i][j] = bfs(pos[i],pos[j]);
        /*rep(i,cnt){
            rep(j,cnt){
                printf("%2d ",dist[i][j]);
            }puts("");
        }puts("");*/
        // 巡回セールスマン初期化
        int dp[1<<10][10];
        rep(i,1<<10)rep(j,10)dp[i][j] = INF;
        
        // 巡回セールスマン
        rep(i,cnt) dp[1<<i][i] = bfs(s,pos[i]);
        rep(i,1<<cnt)rep(j,cnt)rep(k,cnt)
        dp[i|(1<<k)][k] = min(dp[i|(1<<k)][k],dp[i][j]+dist[j][k]);
        
        // 出力
        int ans = INF;
        rep(i,cnt)ans = min(ans,dp[(1<<cnt)-1][i]);
        printf("%d\n",(ans<INF)?ans:-1);
    }
}

