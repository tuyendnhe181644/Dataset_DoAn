#include <stdio.h>
#include <stdlib.h>
struct{
    int x,y;
}typedef pair;
int n,m;
pair data[5000005]={};
pair ans;
int map[2010][2010]={};
int prime[5000005]={};
void make(){
    int i,j;
    for(i=0;i<5000005;i++)prime[i]=1;
    prime[0]=0;
    for(i=0;i*i<5000005;i++){
        if(prime[i]){
            for(j=2;(i+1)*j<=5000005;j++){
                prime[(i+1)*j-1]=0;
            }
        }
    }
}
pair dp[2010][2010]={};
int main(void){
    make();
    map[1000][1000]=1;
    data[1]=(pair){1000,1000};
    int i,j;
    //ウラムの螺旋
    for(i=1;i<=1000;i++){
        //右
        map[1000][1000+i]=4*i*i-3*i+1;
        data[map[1000][1000+i]]=(pair){1000,1000+i};
        //右上
        map[1000-i][1000+i]=4*i*i-2*i+1;
        data[map[1000-i][1000+i]]=(pair){1000-i,1000+i};
        //上
        map[1000-i][1000]=4*i*i-i+1;
        data[map[1000-i][1000]]=(pair){1000-i,1000};
        //左上
        map[1000-i][1000-i]=4*i*i+1;
        data[map[1000-i][1000-i]]=(pair){1000-i,1000-i};
        //左
        map[1000][1000-i]=4*i*i+i+1;
        data[map[1000][1000-i]]=(pair){1000,1000-i};
        //左下
        map[1000+i][1000-i]=4*i*i+2*i+1;
        data[map[1000+i][1000-i]]=(pair){1000+i,1000-i};
        //下
        map[1000+i][1000]=4*i*i+3*i+1;
        data[map[1000+i][1000]]=(pair){1000+i,1000};
        //右下
        map[1000+i][1000+i]=(2*i+1)*(2*i+1);
        data[map[1000+i][1000+i]]=(pair){1000+i,1000+i};
    }
    int ok;
    //縦方向(左半分)
    for(i=0;i<1000;i++){
         ok=0;
        int now=0;
        for(j=0;j<2005;j++){
            if(now==0&&map[j][i]!=0){
                now=map[j][i];
            }else if(now!=0&&map[j][i]==0){
                now++;
                map[j][i]=now;
                data[map[j][i]]=(pair){j,i};
            }else if(!ok&&map[j][i]!=0){
                ok=1;
                now++;
            }else if(map[j][i]!=0){
                break;
            }
        }
    }
    //縦方向(右半分)
        for(i=1001;i<2005;i++){
         ok=0;
        int now=0;
        for(j=0;j<2005;j++){
            if(now==0&&map[j][i]!=0){
                now=map[j][i];
            }else if(now!=0&&map[j][i]==0){
                now--;
                map[j][i]=now;
                data[map[j][i]]=(pair){j,i};
            }else if(!ok&&map[j][i]!=0){
                ok=1;
                now--;
            }else if(map[j][i]!=0){
                break;
            }
        }
    }
        //横方向(上半分)
    for(i=0;i<1000;i++){
         ok=0;
        int now=0;
        for(j=0;j<2005;j++){
            if(now==0&&map[i][j+1]==0){
                now=map[i][j];
            }else if(now!=0&&map[i][j]==0){
                now--;
                map[i][j]=now;
                data[map[i][j]]=(pair){i,j};
            }else if(now!=0&&!ok&&map[i][j]!=0){
                ok=1;
                now--;
            }else if(now!=0&&map[i][j]!=0){
                break;
            }
        }
    }
        //横方向(下半分)
    for(i=1001;i<2005;i++){
         ok=0;
        int now=0;
        for(j=0;j<2005;j++){
            if(now==0&&map[i][j+1]==0){
                now=map[i][j];
            }else if(now!=0&&map[i][j]==0){
                now++;
                map[i][j]=now;
                data[map[i][j]]=(pair){i,j};
            }else if(now!=0&&!ok&&map[i][j]!=0){
                ok=1;
                now++;
            }else if(now!=0&&map[i][j]!=0){
                break;
            }
        }
    }
//  FILE *fp;
//     //ファイルを書き込みモードで開く
//     fp = fopen("test.txt","w");  
//     //ファイルオープンに失敗した場合
//     if(fp==NULL){
//         //失敗と表示し終了
//         printf("ファイルオープン失敗\n");
//         return -1;
//     }

    // for(int i=0;i<2000;i++){
    //     for(int j=0;j<2000;j++){
    //         fprintf(fp,"%5d ",map[i][j]);
    //     }
    //     fprintf(fp,"\n");
    // }
    //  fclose(fp);
    //  return 0;
   while(1){
       scanf("%d%d",&m,&n);
       if(m==0&&n==0)return 0;
       ans=(pair){0,0};
       for(j=0;j<2005;j++)dp[data[n].x][j]=(pair){0,0};
       dp[data[n].x][data[n].y]=(pair){prime[n-1]+1,(prime[n-1]?n:0)};
        if(dp[data[n].x][data[n].y].x>ans.x){
            ans=dp[data[n].x][data[n].y];
        }else if(dp[data[n].x][data[n].y].x==ans.x&&dp[data[n].x][data[n].y].y>ans.y){
            ans=dp[data[n].x][data[n].y];
        }
       for(i=data[n].x;i<2004;i++){
           for(j=0;j<2005;j++)dp[i+1][j]=(pair){0,0};
           for(j=0;j<2005;j++){
               if(dp[i][j].x==0)continue;
               int cnt=dp[i][j].x,p=dp[i][j].y;
               if(j-1>=0&&map[i+1][j-1]>0&&map[i+1][j-1]<=m){
                   if(dp[i+1][j-1].x<cnt+prime[map[i+1][j-1]-1]||(dp[i+1][j-1].x==cnt+prime[map[i+1][j-1]-1]&&dp[i+1][j-1].y<(prime[map[i+1][j-1]-1]?map[i+1][j]:p))){
                       dp[i+1][j-1]=(pair){cnt+prime[map[i+1][j-1]-1],(prime[map[i+1][j-1]-1]?map[i+1][j-1]:p)};
                   }
               }
               if(map[i+1][j]>0&&map[i+1][j]<=m){
                   if(dp[i+1][j].x<cnt+prime[map[i+1][j]-1]||(dp[i+1][j].x==cnt+prime[map[i+1][j]-1]&&dp[i+1][j].y<(prime[map[i+1][j]-1]?map[i+1][j]:p))){
                       dp[i+1][j]=(pair){cnt+prime[map[i+1][j]-1],(prime[map[i+1][j]-1]?map[i+1][j]:p)};
                   }
               }
               if(j+1<2005&&map[i+1][j+1]>0&&map[i+1][j+1]<=m){
                   if(dp[i+1][j+1].x<cnt+prime[map[i+1][j+1]-1]||(dp[i+1][j+1].x==cnt+prime[map[i+1][j+1]-1]&&dp[i+1][j+1].y<(prime[map[i+1][j+1]-1]?map[i+1][j+1]:dp[i][j+1].y))){
                       dp[i+1][j+1]=(pair){cnt+prime[map[i+1][j+1]-1],(prime[map[i+1][j+1]-1]?map[i+1][j+1]:p)};
                   }
               }
           }
              for(j=0;j<2005;j++){
                    if(dp[i+1][j].x>ans.x){
                    ans=dp[i+1][j];
                }else if(dp[i+1][j].x==ans.x&&dp[i+1][j].y>ans.y){
                    ans=dp[i+1][j];
                }
           }
       }
       printf("%d %d\n",(ans.x-1>0?ans.x-1:0),ans.y);
   }
}
