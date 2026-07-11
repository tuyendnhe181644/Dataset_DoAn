#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdlib.h>
#define MOD 1000000007
void input_array(int how_data,int *data);
int get_random(int min, int max);
int factorial(int n);
int qsort_09(const int *sys1 , const int *sys2);
int qsort_90(const int *sys1 , const int *sys2);

int main(void){
    int how_kyaku;
    int bus_max;
    int angry_time;
    scanf("%d %d %d",&how_kyaku,&bus_max,&angry_time);
    int kyaku_time[how_kyaku];
    input_array(how_kyaku,kyaku_time);
    qsort(kyaku_time,how_kyaku,sizeof(int),(int (*)(const void *,const void *))qsort_09);
    int ans=0;
    int bus_count=0;
    int fast_angry=0;
    int loop1;
    for(loop1=0;loop1<how_kyaku;loop1++){
        if(bus_count==0){
            ans++;
            fast_angry=kyaku_time[loop1];
            bus_count++;
            //printf("新規\n");
        }else if(kyaku_time[loop1]<=fast_angry+angry_time && bus_count<bus_max){
            bus_count++;
            //printf("客追加\n");
        }else{
            ans++;
            bus_count=1;
            fast_angry=kyaku_time[loop1];
            //printf("バス追加\n");
        }
    }
    printf("%d\n",ans);
    
    return 0;
}





//how_data個の配列data[]に標準入力
//input_array(how_data,data);
void input_array(int how_data,int *data){
    int loop;
    for(loop=0;loop<how_data;loop++){
        scanf("%d",&data[loop]);
    }
}

int get_random(int min, int max){   //指定の範囲から乱数を1つ返すやつ
    //srand((unsigned int)time(0));   //現在時刻で疑似乱数初期化
    rand();rand();rand();rand();    //乱数を空打ち
    return (rand()%(max+1-min))+min;
}


int factorial(int n){//n!のMOD10^9+7を返すやつ
    unsigned long long int ret=1;
    for(int i=1;i<=n;i++)ret=(ret*i)%1000000007;
    return (int)ret;
}

int qsort_09(const int *sys1 , const int *sys2){ //小さいのが上にくるやつ
    //qsort(data,how_data,sizeof(int),(int (*)(const void *,const void *))qsort_09);
    if(*sys1<*sys2){
        return -1;
    }else if(*sys1==*sys2){
        return 0;
    }else{
        return 1;
    }
}

int qsort_90(const int *sys1 , const int *sys2){ //大きいのが上にくるやつ
    //qsort(data,how_data,sizeof(int),(int (*)(const void *,const void *))qsort_90);
    if(*sys1<*sys2){
        return 1;
    }else if(*sys1==*sys2){
        return 0;
    }else{
        return -1;
    }
}

