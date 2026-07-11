#include <stdio.h>
#define N 100000

struct grade{
    int m;
    int f;
    int r;
};

int main(void) {

    int i, j, k;
    int n;
    struct grade stu[N];

    for (i = 0; i < N; i++) {
        stu[i].m = 0;
        stu[i].f = 0;
        stu[i].r = 0;
    }

    i = 0;
    while (1) {
        scanf("%d%d%d", &stu[i].m, &stu[i].f, &stu[i].r);
        if ((stu[i].m == -1) && (stu[i].f == -1) && (stu[i].r == -1)) {
            break;
        } else {
            i++;
        }
    }
    n = i;

    for (i = 0; i < n; i++) {
        if ((stu[i].m == -1) || (stu[i].f == -1)) {
            printf("F\n");
        } else if (stu[i].m + stu[i].f < 30) {
            printf("F\n");
        } else if ((stu[i].m + stu[i].f >= 30) && (stu[i].m + stu[i].f < 50)) {
            if (stu[i].r >= 50) {
                printf("C\n");
            } else {
                printf("D\n");
            }
        } else if ((stu[i].m + stu[i].f >= 50) && (stu[i].m + stu[i].f < 65)) {
            printf("C\n");
        } else if ((stu[i].m + stu[i].f >= 65) && (stu[i].m + stu[i].f < 80)) {
            printf("B\n");
        } else if (stu[i].m + stu[i].f >= 80) {
            printf("A\n");
        }
    }

    return 0;

}