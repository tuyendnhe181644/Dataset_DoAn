#include <stdio.h>

void swap(int *x, int *y){
    int temp = *x;
    *x = *y;
    *y = temp;
}

int main(void)
{

    int n, i, j, h = 0;

    int a[1000][3];

    scanf("%d", &n);

    for(i = 0; i < n; i++)
        scanf("%d %d %d", &a[i][0], &a[i][1], &a[i][2]);

    for(i = 0; i < n; i++) {
        if(a[i][0] > a[i][1]) swap(&a[i][0], &a[i][1]);
        if(a[i][0] > a[i][2]) swap(&a[i][0], &a[i][2]);
        if(a[i][1] > a[i][2]) swap(&a[i][1], &a[i][2]);
    }

    for(i = 0; i < n; i++) {
        for(j = 0; j < n; j++) {
            if(i != j) {
                if(a[i][0] == a[j][0] && a[i][1] == a[j][1] && a[i][2] == a[j][2]) {
                    if(a[i][0] == 0)
                        h--;
                    h++;
                    a[j][0] = 0;
                    a[j][1] = 0;
                    a[j][2] = 0;
                }
            }
        }
    }

    printf("%d\n", h);

    return 0;
}
    