#include<stdio.h>
int main(void)
{
    int n,x,y=0;
    int i,j;
    int all[300]={0},taro[300]={0},hana[300]={0};
    int check_t[300]={0},check_h[300]={0};
    int cnt_t=0,cnt_h=0;
    int stage = 0;
    int flg = 0,f = 0,count = 0;

    while(1){
    scanf("%d",&n);
    if(n == 0)break;
    for(i = 0;i < n; i++){
        scanf("%d",&taro[i]);
        all[taro[i]] = 1;
    }

    j=0;
    for(i = 1;i <= 2*n; i++){
        if(all[i] == 0){
            hana[j] = i;
            j++;
        }
    }

    //太郎ソート
    for(i = 0;i < n; i++){
        for(j = 0;j < n; j++){
            if(taro[i] < taro[j]){
                x = taro[i];
                taro[i] = taro[j];
                taro[j] = x;
            }
        }
    }
    //花子ソート
    for(i = 0;i < n; i++){
        for(j = 0;j < n; j++){
            if(hana[i] < hana[j]){
                x = hana[i];
                hana[i] = hana[j];
                hana[j] = x;
            }
        }
    }
    //判定
    for(;;){
        hoge:
        if(cnt_t == n){
            f = 1;
            for(i = 0;i < n; i++){
                //printf("%d\n",check_h[i]);
                if(check_h[i] == 0){
                count++;
            }
            }
            break;
        }
        else if(cnt_h == n){
            for(i = 0;i < n; i++)if(check_t[i] == 0)count++;
            break;
        }
        if(flg == 0){
        for(i = 0;i < n; i++){
            if(check_t[i] == 0){
                if(stage < taro[i]){
                    stage = taro[i];
                    check_t[i] = 1;
                    cnt_t += 1;
                    flg = 1;
                    y = 0;
                    goto hoge;
                }
                else if(y == n){
                    stage = 0;
                    flg = 1;
                    y = 0;
                    goto hoge;
                }
                else y++;
            }
        }
        }
        else {
            for(i = 0;i < n; i++){
                if(check_h[i] == 0){
                    if(stage < hana[i]){
                        stage = hana[i];
                        check_h[i] = 1;
                        cnt_h += 1;
                        flg = 0;
                        y = 0;
                        goto hoge;
                    }
                    else if(y == n){
                        stage = 0;
                        flg = 0;
                        y = 0;
                        goto hoge;
                    }
                    else y++;
                }
            }
        }
    }


    if(f == 1)printf("%d\n0\n",count);
    else printf("0\n%d\n",count);
    flg = 0,f = 0,count = 0;
    cnt_t=0,cnt_h=0;
    stage = 0;
    y = 0;
    for(i = 0;i < 300; i++){
        all[i]=0;
        taro[i]=0;
        hana[i]=0;
        check_h[i]=0;
        check_t[i]=0;
    }
    }
    return 0;
}