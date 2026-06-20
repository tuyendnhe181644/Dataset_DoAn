#include <stdio.h>

typedef struct  {
    int f[6];
} dice;

dice op_s(dice d) {
    dice tmp;
    tmp.f[0] = d.f[4];
    tmp.f[1] = d.f[0];
    tmp.f[2] = d.f[2];
    tmp.f[3] = d.f[3];
    tmp.f[4] = d.f[5];
    tmp.f[5] = d.f[1];
    return tmp;
}

dice op_n(dice d) {
    dice tmp;
    tmp.f[0] = d.f[1];
    tmp.f[1] = d.f[5];
    tmp.f[2] = d.f[2];
    tmp.f[3] = d.f[3];
    tmp.f[4] = d.f[0];
    tmp.f[5] = d.f[4];
    return tmp;
}

dice op_w(dice d) {
    dice tmp;
    tmp.f[0] = d.f[2];
    tmp.f[1] = d.f[1];
    tmp.f[2] = d.f[5];
    tmp.f[3] = d.f[0];
    tmp.f[4] = d.f[4];
    tmp.f[5] = d.f[3];
    return tmp;
}

dice op_e(dice d) {
    dice tmp;
    tmp.f[0] = d.f[3];
    tmp.f[1] = d.f[1];
    tmp.f[2] = d.f[0];
    tmp.f[3] = d.f[5];
    tmp.f[4] = d.f[4];
    tmp.f[5] = d.f[2];
    return tmp;
}

int main()
{
    dice d;
    int i;
    int q;
    int a, b;
    for(i = 0; i < 6; i++) {
        scanf("%d", &(d.f[i]));
    }
    scanf("%d", &q);
    for(i = 0; i < q; i++) {
        scanf("%d %d", &a, &b);

        // 1 2 3
        // 1 3 5
        // 1 4 2
        // 1 5 4
        if(a == d.f[0]) {
            if(b == d.f[1]) {
                printf("%d\n", d.f[2]);
            }
            if(b == d.f[2]) {
                printf("%d\n", d.f[4]);
            }
            if(b == d.f[3]) {
                printf("%d\n", d.f[1]);
            }
            if(b == d.f[4]) {
                printf("%d\n", d.f[3]);
            }
        }
        // 2 1 4
        // 2 3 1
        // 2 4 6
        // 2 6 3
        if(a == d.f[1]) {
            if(b == d.f[0]) {
                printf("%d\n", d.f[3]);
            }
            if(b == d.f[2]) {
                printf("%d\n", d.f[0]);
            }
            if(b == d.f[3]) {
                printf("%d\n", d.f[5]);
            }
            if(b == d.f[5]) {
                printf("%d\n", d.f[2]);
            }
        }
        // 3 1 2
        // 3 2 6
        // 3 5 1
        // 3 6 5
        if(a == d.f[2]) {
            if(b == d.f[0]) {
                printf("%d\n", d.f[1]);
            }
            if(b == d.f[1]) {
                printf("%d\n", d.f[5]);
            }
            if(b == d.f[4]) {
                printf("%d\n", d.f[0]);
            }
            if(b == d.f[5]) {
                printf("%d\n", d.f[4]);
            }
        }
        // 4 1 5
        // 4 2 1
        // 4 5 6
        // 4 6 2
        if(a == d.f[3]) {
            if(b == d.f[0]) {
                printf("%d\n", d.f[4]);
            }
            if(b == d.f[1]) {
                printf("%d\n", d.f[0]);
            }
            if(b == d.f[4]) {
                printf("%d\n", d.f[5]);
            }
            if(b == d.f[5]) {
                printf("%d\n", d.f[1]);
            }
        }
        // 5 1 3
        // 5 3 6
        // 5 4 1
        // 5 6 4
        if(a == d.f[4]) {
            if(b == d.f[0]) {
                printf("%d\n", d.f[2]);
            }
            if(b == d.f[2]) {
                printf("%d\n", d.f[5]);
            }
            if(b == d.f[3]) {
                printf("%d\n", d.f[0]);
            }
            if(b == d.f[5]) {
                printf("%d\n", d.f[3]);
            }
        }
        // 6 2 4
        // 6 3 2
        // 6 4 5
        // 6 5 3
        if(a == d.f[5]) {
            if(b == d.f[1]) {
                printf("%d\n", d.f[3]);
            }
            if(b == d.f[2]) {
                printf("%d\n", d.f[1]);
            }
            if(b == d.f[3]) {
                printf("%d\n", d.f[4]);
            }
            if(b == d.f[4]) {
                printf("%d\n", d.f[2]);
            }
        }
    }
    return 0;
}
