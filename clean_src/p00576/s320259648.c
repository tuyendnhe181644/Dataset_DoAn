#include <stdio.h>
#include "stdlib.h"

#define MAXN 100
#define MAXM 100

typedef unsigned int uint;
typedef int bool;

static struct {
    uint piece_pos[MAXN];
    uint piece_num;
    bool slots[2019];//记录各位置是否被占用
} checkboard;


int main() {
    uint N, M;
    scanf("%u", &N);
    checkboard.piece_num = N;

    for (uint i = 0; i < N; i++) {
        char str[5];
        uint pos;
        scanf("%s",str);
        pos=atoi(str);
        //初始化各棋子的位置
        checkboard.piece_pos[i]=pos;
        //更新空闲情况
        checkboard.slots[pos]=1;
    }

    scanf("%u",&M);
    for (uint i=0;i<M;i++){
        //获得要操作的棋子序号
        char str[5];
        uint index,pos;
        scanf("%s",str);
        index=atoi(str)-1;
        //printf("index is %u\n",index);

        pos=checkboard.piece_pos[index]+1>2019?checkboard.piece_pos[index]:checkboard.piece_pos[index]+1;
        if (!checkboard.slots[pos]){
            checkboard.piece_pos[index]=pos;
            checkboard.slots[pos-1]=0;
            checkboard.slots[pos]=1;
        }
    }
    for (uint i=0;i<checkboard.piece_num;i++)
        printf("%u\n",checkboard.piece_pos[i]);

    return 0;
}
