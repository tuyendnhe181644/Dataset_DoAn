#include<stdio.h>
#define INF 81
int coin[4]={10,50,100,500};
int sum;
int temoti;
int judge(int x1,int x2,int x3,int x4,int change){
    int cnt[4]={0};
    int a=0;
    for(int i=3;i>=0;i--){
        while(coin[i]<=change){
            cnt[i]++;
            a++;
            change-=coin[i];
        }
    }
    if(cnt[0]>0&&x1>0) return 0;
    if(cnt[1]>0&&x2>0) return 0;
    if(cnt[2]>0&&x3>0) return 0;
    if(cnt[3]>0&&x4>0) return 0;
    if(sum<temoti-x1-x2-x3-x4+a) return 0;
    else sum=temoti-x1-x2-x3-x4+a;
    return 1;
}
int main(void){
    int flag=0;
    while(1){
        int price;
        scanf("%d",&price);
        if(price==0) break;
        if(flag) puts("");
        int cnt[4]={0};
        sum=INF;
        int ans[4]={0};
        scanf("%d%d%d%d",&cnt[0],&cnt[1],&cnt[2],&cnt[3]);
        temoti=cnt[0]+cnt[1]+cnt[2]+cnt[3];
        for(int x1=0;x1<=cnt[0];x1++){
            for(int x2=0;x2<=cnt[1];x2++){
                for(int x3=0;x3<=cnt[2];x3++){
                    for(int x4=0;x4<=cnt[3];x4++){
                        int pay=x1*10+x2*50+x3*100+x4*500;
                        if(pay<price) continue;
                        if(judge(x1,x2,x3,x4,pay-price)){
                            ans[0]=x1; ans[1]=x2; ans[2]=x3; ans[3]=x4;
                        }
                    }
                }
            }
        }
        for(int i=0;i<4;i++){
            if(ans[i]){
                printf("%d %d\n",coin[i],ans[i]);
            }
        }
        flag=1;
    }
}

