#include <stdio.h>
#include <stdlib.h>

#define LIMIT_YABASI 150
#define MAX_VILLAGER 100

typedef struct  {
    int weight;
    int time_s, time_e;
    int flag;
} Villager;

Villager vi_set[MAX_VILLAGER];


int compare(const void *a, const void *b) {
    return ((Villager*)a)->time_s - ((Villager*)b)->time_s;
}


int main(void) {
    int i, j, n, w, a, b, time, now_weight;
    int isBreak;

    while (EOF != scanf("%d", &n)) {
        if (n <= 0) {
            break;
        }

        isBreak = now_weight = time = 0;

        for (i = 0; i < n; i++) {
            scanf("%d %d %d", &w, &a, &b);

            vi_set[i].weight = w;
            vi_set[i].time_s = a;
            vi_set[i].time_e = b;
            vi_set[i].flag   = 0;
        }
        qsort(vi_set, n, sizeof(Villager), compare);

        for (i = 0; i < n; ++i) {
            time = vi_set[i].time_s;

            for (j = 0; j < i; ++j) {
                if (vi_set[j].flag == 1 && vi_set[j].time_e <= time) {
                    vi_set[j].flag = 0;
                    now_weight -= vi_set[j].weight;
                }
            }

            now_weight += vi_set[i].weight;
            vi_set[i].flag = 1;

            /* printf("weight is %d\n", now_weight); */
            if (LIMIT_YABASI < now_weight) {
                isBreak = 1;
                break;
            }
        }

        printf("%s\n", (isBreak == 1)?("NG"):("OK"));
    }

    return 0;
}