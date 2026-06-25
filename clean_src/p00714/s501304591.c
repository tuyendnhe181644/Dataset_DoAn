#include <stdio.h>
#include "stdlib.h"

#define MAX_TANKS 10
#define MAX_OBSERVATION 9
#define MAX_FAUCET 9
#define WIDTH 100
#define HEIGHT 50
#define DEPTH 30

typedef struct tank_ tank;

struct tank_ {
    uint left;//左侧版高度
    uint right;//右侧版高度
    uint pos;
    uint width;
    uint water_volume;//当前装水的体积

    tank *left_tank;
    tank *right_tank;
};

typedef struct {
    uint pos;
    uint flow_rate;
} faucet;

typedef struct {
    uint pos;
    uint time;
    float height;//在模拟后被赋值
} ob;

tank tanks[MAX_TANKS];//提前分配好各水罐的空间

faucet faucets[MAX_FAUCET];//提前分配好
uint faucet_num;

ob observations[MAX_OBSERVATION];//初始化在run_simulate里进行
ob *observation_ordered[MAX_OBSERVATION];//排序后的ob,根据时间从小到达
uint ob_num;

//插入排序
void sort(ob *array[], uint len) {
    for (int i = 1; i < len; i++) {
        int cur = i;
        while (cur > 0 && array[cur]->time < array[cur - 1]->time) {
            ob *temp = array[cur];
            array[cur] = array[cur - 1];
            array[cur - 1] = temp;
            cur--;
        }

    }
}


//初始化各参数
void init() {
    uint N, M, L;
    scanf("%u", &N);
    uint i;
    uint last_pos = 0;

    //初始化各水罐
    for (i = 0; i < N; i++) {
        uint height, pos;
        scanf("%u %u", &pos, &height);

        tanks[i + 1].left = height;
        tanks[i + 1].left_tank = &tanks[i];
        tanks[i + 1].right_tank = NULL;
        tanks[i + 1].water_volume = 0;
        tanks[i + 1].pos = pos;

        tanks[i].water_volume = 0;
        tanks[i].right_tank = &tanks[i + 1];
        tanks[i].right = height;


        tanks[i].width = pos - last_pos;
        last_pos = pos;
    };

    tanks[0].left_tank = NULL;
    tanks[0].left = HEIGHT;
    tanks[0].pos = 0;

    tanks[i].right = HEIGHT;
    tanks[i].width = WIDTH - tanks[i].pos;

    //初始化各水龙头
    scanf("%u", &M);
    faucet_num = M;
    for (i = 0; i < M; i++) {
        uint pos, rate;
        scanf("%u %u", &pos, &rate);

        faucets[i].pos = pos;
        faucets[i].flow_rate = rate;
    }

    //初始化各观察
    scanf("%u", &L);
    ob_num = L;
    for (i = 0; i < L; i++) {
        uint pos, time;
        scanf("%u %u", &pos, &time);

        observations[i].pos = pos;
        observations[i].time = time;
        observation_ordered[i] = &observations[i];
    }

    sort(observation_ordered, ob_num);
}

void display() {
    printf("tanks: ");
    for (tank *cur = tanks; cur; cur = cur->right_tank)
        printf("{left:%u,right:%u,pos:%u,width:%u,volume:%d} ", cur->left, cur->right, cur->pos, cur->width,cur->water_volume);
    printf("\n");

    printf("faucets: ");
    for (uint i = 0; i < faucet_num; i++)
        printf("{pos:%u,rate:%u}", faucets[i].pos, faucets[i].flow_rate);
    printf("\n");

    printf("observations: ");
    for (uint i = 0; i < ob_num; i++)
        printf("{pos:%u,time:%u}", observation_ordered[i]->pos, observation_ordered[i]->time);
    printf("\n");

}

uint capacity(tank *target) {
    uint height = target->left < target->right ? target->left : target->right;

    return target->width * height * DEPTH;
}

uint full(tank *target) {
    return target->water_volume == capacity(target);
}

void simulate(tank *target, uint volume) {
    uint volume_after = target->water_volume + volume;

    if (volume_after <= capacity(target)) {
        target->water_volume = volume_after;
    } else {
        //将当前水槽填满
        uint remaining_volume = volume_after - capacity(target);
        target->water_volume = capacity(target);

        //截断特殊状况
        if (!target->right_tank && !target->left_tank)
            return;

        //若左侧较低 todo:合并操作必须从座往右，以保证tanks[0]一定为起始点
        if (target->left < target->right) {
            if (!full(target->left_tank)) {
                target->water_volume = capacity(target);
                simulate(target->left_tank, remaining_volume);
            } else {
                //如果形成了一个陷阱，则合并两个水槽
                if (target->left_tank->left > target->left) {
                    tank *left_tank = target->left_tank;
                    left_tank->right = target->right;
                    left_tank->width += target->width;
                    left_tank->water_volume += target->water_volume;

                    left_tank->right_tank = target->right_tank;
                    //边缘条件
                    if (target->right_tank)
                        target->right_tank->left_tank = left_tank;

                    simulate(left_tank, remaining_volume);

                }else{
                    simulate(target->left_tank,remaining_volume);
                }
            }

        } else {
            if (!full(target->right_tank)) {
                simulate(target->right_tank, remaining_volume);
            } else {
                //如果形成了一个陷阱，则合并两个水槽
                if (target->right_tank->right > target->right) {
                    tank *right_tank = target->right_tank;
                    target->right = right_tank->right;
                    target->width += right_tank->width;
                    target->water_volume += right_tank->water_volume;

                    target->right_tank = right_tank->right_tank;

                    if (right_tank->right_tank)
                        right_tank->right_tank->left_tank = target;

                    simulate(target, remaining_volume);

                }else{
                    simulate(target->right_tank,remaining_volume);
                }
            }
        }


    }


}

float height(tank *self) {
    int area = self->width * DEPTH, volume = self->water_volume;
    return ((float) volume) / (float) area;
}

void run_simulate() {
    uint last_time = 0;

    init();//将各参数初始化

    //display();
    //进行模拟，并将结果储存
    for (int i = 0; i < ob_num; i++) {
        uint cur_time = observation_ordered[i]->time, ob_pos = observation_ordered[i]->pos;

        for (int i = 0; i < faucet_num; i++) {
            tank *start;//找出水龙头对应的tank，并对其一一进行模拟

            for (
                    start = tanks;
                    start->pos > faucets[i].pos || start->pos + start->width < faucets[i].pos;
                    start = start->right_tank);

            simulate(start, faucets[i].flow_rate * (cur_time - last_time));
        }

        //todo: 对相应的ob进行赋值
        last_time = cur_time;
        tank *pCur;

        for (pCur = &tanks[0]; ob_pos <= pCur->pos || pCur->pos + pCur->width < ob_pos; pCur = pCur->right_tank);

        observation_ordered[i]->height = height(pCur);

    }

    for (uint i = 0; i < ob_num; i++) {
        printf("%f\n", observations[i].height);
    }
}


int main() {
    uint dataset_num;
    scanf("%u", &dataset_num);

    for (uint i = 0; i < dataset_num; i++)run_simulate();

    return 0;
}
