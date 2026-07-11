
#include<stdio.h>
#include<stdlib.h>
#define N 1000
#define rep(i,n) for(int i=0;i<n;i++)
typedef struct{
    int num;
    int post;
}Data;
int comp(const void *a,const void *b){
    Data c = *(Data *)a;
    Data d = *(Data *)b;
    return d.post-c.post;
}
Data d[N];
int used[N]={0};
double map[N][N]={0};
int g[N][N]={0};
int len[N];
int n,m,cnt;
void init(){
    rep(i,n){
        used[i]=len[i]=0;
        rep(j,n){
            map[i][j]=g[i][j]=0;
        }
    }
}

void init2(){
    rep(i,n){
        used[i]=0;
    }
}

void dfs(int pos){//ラベル
    if(used[pos]) return;
    used[pos]=1;
    rep(i,n){
        if(used[i]) continue;
        if(map[pos][i]){
            dfs(i);
        }
    }
    d[pos].post=++cnt;
}
void dfs_init(){
    cnt=0;
    rep(i,n){
        dfs(i);
    }
}

void dfs2(int j,int pos){//強連結分解
    if(used[pos]) return;
    used[pos]=1; g[j][cnt++]=pos;
    len[j]=cnt;
    rep(i,n){
        if(used[i]) continue;
        if(map[i][pos]){
            dfs2(j,i);
        }
    }
}
void dfs2_init(){
    init2();
    int idx=0;
    rep(i,n){
        cnt=0;
        if(used[d[i].num]);
        else{
            dfs2(idx,d[i].num);
            idx++;
        }
    }
}
int wake(int i){
    int used2[N]={0};
    rep(j,len[i]) used2[g[i][j]]=1;
    rep(j,len[i]){
        rep(k,n){
            if(used2[k]) continue;
            if(map[k][g[i][j]]) return 0;
        }
    }
    return 1;
}
int main(void){
    while(1){
        scanf("%d",&n);
        if(n==0) break;
        init();
        double p[N]={0};
        rep(i,n){
            double p_;
            int x,y;
            scanf("%lf%d",&p_,&x);
            p[i]=p_;
            rep(j,x){
                scanf("%d",&y);
                map[i][y-1]=1;
            }
        }
        rep(i,n){
            d[i].num=i;
            d[i].post=1;
        }
        dfs_init();
        //printf("%d\n",cnt); rep(i,n) printf("%d ",d[i].post); puts("\n");
        qsort(d,n,sizeof(Data),comp);
        dfs2_init();
        /*rep(i,n){
            if(len[i]==0) continue;
            rep(j,len[i]){
                printf("%d ",g[i][j]);
            }puts("");
        }puts("");*/
        /*rep(i,n){
            rep(j,n){
                printf("%6f ",map[i][j]);
            }puts("");
        }puts("");*/
        double sum=1;
        rep(i,n){
            if(len[i]==0) continue;
            double tmp=1;
            if(wake(i)){
                rep(j,len[i])
                tmp*=p[g[i][j]];
                sum*=(1-tmp);
            }
        }
        printf("%.9f\n",sum);
    }
    
}

