#include<stdio.h>
#include<stdlib.h>
#define rep(idx,num_elements) for(int idx=0;idx<num_elements;idx++)
#define INF 99999999
#define N 10000000
#define min(x,y) (x<y)?(x):(y)
typedef struct{
    int w; int h; int dir;
}Data;
Data queue[N];
int head,num;
void enqueue(int w,int h,int dir){
    if(num<N){
        queue[(head+num)%N].w=w;
        queue[(head+num)%N].h=h;
        queue[(head+num)%N].dir=dir;
        num++;
    }
    else{
        printf("エラー\n");
        exit(1);
    }
}
Data dequeue(const int cost[31][31][4]){
    int index=head;
    int min=cost[queue[head].h][queue[head].w][queue[head].dir];
    for(int idx=head+1;idx<head+num;idx++){
        if(min>cost[queue[idx%N].h][queue[idx%N].w][queue[idx%N].dir]){
            min=cost[queue[idx%N].h][queue[idx%N].w][queue[idx%N].dir];
            index=idx%N;
        }
    }
    Data temp_val=queue[head]; queue[head]=queue[index]; queue[index]=temp_val;
    Data d={-1,-1,-1};
    if(num>0){
        d=queue[head];
        head=(head+1)%N;
        num--;
    }
    return d;
}
int dx[4]={1,0,-1,0};
int dy[4]={0,1,0,-1};
void direction(int x){
    int tmpx,tmpy;
    switch(x){
        case 0: break;
        case 1:
            tmpx=dx[0]; tmpy=dy[0];
            for(int idx=0;idx<3;idx++) dx[idx]=dx[idx+1],dy[idx]=dy[idx+1];
            dx[3]=tmpx; dy[3]=tmpy; break;
        case 2:
            for(int idx=0;idx<4;idx++) dx[idx]=-dx[idx],dy[idx]=-dy[idx];
            break;
        case 3:
            tmpx=dx[3]; tmpy=dy[3];
            for(int idx=3;idx>0;idx--) dx[idx]=dx[idx-1],dy[idx]=dy[idx-1];
            dx[0]=tmpx; dy[0]=tmpy; break;
    }
}
int main(void){
    while(1){
        head=num=0;
        int w,h;
        int cost[31][31][4];
        rep(idx,31) rep(j,31) rep(k,4) cost[idx][j][k]=INF;
        Data temp_val;
        scanf("%d%d",&w,&h);
        if(w+h==0) break;
        int s[31][31]={0};
        int c[4];
        //int used[31][31][4]={0};
        for(int idx=1;idx<=h;idx++){
            for(int j=1;j<=w;j++){
                scanf("%d",&s[idx][j]);
            }
        }
        for(int idx=0;idx<4;idx++) scanf("%d",&c[idx]);
        enqueue(1,1,0); cost[1][1][0]=0;
        while(1){
            temp_val=dequeue(cost);
            dx[0]=1; dx[1]=0; dx[2]=-1; dx[3]=0;
            dy[0]=0; dy[1]=1; dy[2]=0;  dy[3]=-1;
            int wi=temp_val.w,hi=temp_val.h,diri=temp_val.dir;
            //printf("h:%d w:%d d:%d cost:%d\n",hi,wi,diri,cost[hi][wi][diri]);
            direction(diri);
            if(wi==-1) break;
            for(int idx=0;idx<4;idx++){
                int tmph=hi+dy[idx],tmpw=wi+dx[idx],tmpd=(diri+idx)%4;
                if(tmph<1||tmph>h||tmpw<1||tmpw>w) continue;
                if(idx==s[hi][wi]){
                    if(cost[tmph][tmpw][tmpd]>cost[hi][wi][diri]){
                        if(tmph!=h||tmpw!=w)
                            enqueue(tmpw,tmph,tmpd);
                        cost[tmph][tmpw][tmpd]=cost[hi][wi][diri];
                    }
                }
                else{
                    if(cost[tmph][tmpw][tmpd]>cost[hi][wi][diri]+c[idx]){
                        if(tmph!=h||tmpw!=w)
                            enqueue(tmpw,tmph,tmpd);
                        cost[tmph][tmpw][tmpd]=cost[hi][wi][diri]+c[idx];
                    }
                }
            }
        }
        /*for(int d=0;d<4;d++){
         for(int idx=1;idx<=h;idx++){
         for(int j=1;j<=w;j++){
         printf("%3d ",cost[idx][j][d]);
         }puts("");
         }puts("");
         }*/
        printf("%d\n",min(cost[h][w][0],cost[h][w][1]));
    }
}

