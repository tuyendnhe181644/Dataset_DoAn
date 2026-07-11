#include <stdio.h>
#include <stdbool.h>

int main(void)
{
    int i;

    enum {B, C} classify;

    int ball[10];

    bool isYES = true;

    int datasets;
    scanf("%d", &datasets);

    while (datasets--) {
        int b_list[10] = {0},c_list[10] = {0};
        int b_cnt = -1, c_cnt = -1;
        for (i = 0; i < 10; i++) {
            b_list[i] = c_list[i] = 0;
        }

        for (i = 0; i < 10; i++) {
            scanf("%d", ball + i);
        }

        b_list[++b_cnt] = ball[0];
        classify = B;
//        /**/printf("b_list[%d] = %d\n", b_cnt, b_list[b_cnt]);

        for (i = 1; i < 10; i++) {
            if (classify == B) {
                if (ball[i] > b_list[b_cnt]) {
                    if (ball[i] > c_list[c_cnt]) {
                        if (b_list[b_cnt] > c_list[c_cnt]) {
                            b_list[++b_cnt] = ball[i];
//                            /**/printf("b_list[%d] = %d\n", b_cnt, b_list[b_cnt]);
                        } else {
                            c_list[++c_cnt] = ball[i];
//                            /**/printf("c_list[%d] = %d\n", c_cnt, c_list[c_cnt]);
                            classify = C;
                        }
                    } else {
                        b_list[++b_cnt] = ball[i];
//                        /**/printf("b_list[%d] = %d\n", b_cnt, b_list[b_cnt]);
                    }
                } else if (ball[i] > c_list[c_cnt]) {
                    c_list[++c_cnt] = ball[i];
//                    /**/printf("c_list[%d] = %d\n", c_cnt, c_list[c_cnt]);
                    classify = C;
                } else {
                    isYES = false;
                    break;
                }
            } else {
                if (ball[i] > b_list[b_cnt]) {
                    if (ball[i] > c_list[c_cnt]) {
                        if (b_list[b_cnt] > c_list[c_cnt]) {
                            b_list[++b_cnt] = ball[i];
//                            /**/printf("b_list[%d] = %d\n", b_cnt, b_list[b_cnt]);
                        } else {
                            c_list[++c_cnt] = ball[i];
                            /**/printf("c_list[%d] = %d\n", c_cnt, c_list[c_cnt]);
                            classify = C;
                        }
                    } else {
                        b_list[++b_cnt] = ball[i];
//                        /**/printf("b_list[%d] = %d\n", b_cnt, b_list[b_cnt]);
                    }
                } else if (ball[i] > c_list[c_cnt]) {
                    c_list[++c_cnt] = ball[i];
//                    /**/printf("c_list[%d] = %d\n", c_cnt, c_list[c_cnt]);
                    classify = C;
                } else {
                    isYES = false;
                    break;
                }
            }
        }

        if (isYES == true) {
            printf("YES\n");
        } else {
            printf("NO\n");
        }
    }

    return 0;
}