#include<stdio.h>
int main(void)
{
    int n;
    int match;
    int data[5000][4],x[1001][3]={{0}};
    int i,j;
    int hoge=0,hoge2=0;
    int cnt = 1;

    scanf("%d",&n);
    match = n*(n-1)/2;
    for(i = 1;i <= n; i++)x[i][1] = i;
    /*勝ち点決め*/
    for(i = 1;i <= match; i++){
        for(j = 0;j < 4; j++)scanf("%d",&data[i][j]);
        if(data[i][2] > data[i][3])x[data[i][0]][0] += 3;
        else if(data[i][3] > data[i][2])x[data[i][1]][0] += 3;
        else {
            x[data[i][0]][0] += 1;
            x[data[i][1]][0] += 1;
        }
    }
    /*ソート*/
    for(i = 1;i <= n; i++){
        for(j = 1;j <= n; j++){
            if(x[i][0] > x[j][0]){
               hoge = x[i][0];
               x[i][0] = x[j][0];
               x[j][0] = hoge;
               hoge2 = x[i][1];
               x[i][1] = x[j][1];
               x[j][1] = hoge2;
            }
        }
    }
    /*順位決め*/
    for(i = 1;i <= n; ){
        for(;;){
            if(x[i][0] == x[i+cnt][0]){
                cnt++;
            }
            else{
             for(j = i;j < cnt+i; j++)x[j][2] = i;
             i += cnt;
             cnt = 1;
             break;
            }
        }
    }
    /*ソート（戻す）*/
    for(i = 1;i <= n; i++){
        for(j = 1;j <= n; j++){
            if(x[i][1] < x[j][1]){
                hoge = x[i][1];
                x[i][1] = x[j][1];
                x[j][1] = hoge;
                hoge2 = x[i][2];
                x[i][2] = x[j][2];
                x[j][2] = hoge2;
            }
        }
    }
    /*出力*/
    for(i = 1;i <= n; i++)printf("%d\n",x[i][2]);
    return 0;
}