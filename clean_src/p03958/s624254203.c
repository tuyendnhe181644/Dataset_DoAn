#include <stdio.h>

int max(int ary[100], int t, int prev);

int main (int argc, char *argv[]) {
    int k, t;
    scanf("%d", &k);
    scanf("%d", &t);
    int i = 0;
    int a[100];
    int b[100];
    int scanned = 1;
    while (i < 100 && scanned == 1) {
        scanned = scanf("%d", &a[i]);
        if (scanned == 1) {
            b[i] = a[i];
        }
        i++;
    }
    int day[10001];
    day[0] = -1;
    for (i = 1; i < k + 1; i++) {
        day[i] = max(b, t, day[i-1]);
        b[day[i]]--;
    }
    
    int count = 0;
    for (i = 1; i < k + 1; i++) {
        //printf("%d,", day[i]);
        if (day[i] == day[i-1]) count++;
    }
    printf("%d\n", count);
    return 0;
}

int max(int ary[100], int t, int prev) {
    int i;
    int max = 0;
    int maxi = 0;
    for (i = 0; i < t; i++) {
        if (i != prev && ary[i] != 0) {
            if (ary[i] > max){
                //printf("max=%d\n", max);
                max = ary[i];
                maxi = i;
            }
        } else if (i == prev && max == 0) {
            maxi = i;
        }
    }
    return maxi;
}