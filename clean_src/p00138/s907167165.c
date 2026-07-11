#include <stdio.h>
#include <math.h>
#define change(x, y) {int t = x; x = y; y = t;}

int main(){
    int cnt = 1;
    int uninum[4][9];
    int uniprime[4];
    int unisecond[4];
    double time[4][9];
    double timeprime[4];
    double timesecond[4];
    int unibottom[3];
    double timebottom[3];
    
    int i,j;
    
    for (i = 1; i <= 3; i++) {
        for (j = 1; j <= 8; j++) {
            scanf("%d %lf", &uninum[i][j], &time[i][j]);
            if (j == 1) {
                uniprime[i] = uninum[i][j];
                timeprime[i] = time[i][j];
            }
            else if (j == 2){
                unisecond[i] = uninum[i][j];
                timesecond[i] = time[i][j];
            }
            if (timeprime[i] > timesecond[i] && j == 3) {
                change(timeprime[i], timesecond[i]);
                change(uniprime[i], unisecond[i])
            }
            if (timeprime[i] > time[i][j] && j > 2) {
                unisecond[i] = uniprime[i];
                timesecond[i] = timeprime[i];
                uniprime[i] = uninum[i][j];
                timeprime[i] = time[i][j];
            }
            else if (timesecond[i] > time[i][j] && j > 2){
                unisecond[i] = uninum[i][j];
                timesecond[i] = time[i][j];
            }
        }
    }
    for (i = 1; i <= 3; i++) {
        printf("%d %0.2f\n", uniprime[i], timeprime[i]);
        printf("%d %0.2f\n", unisecond[i], timesecond[i]);
    }
    for (i = 1; i <= 3; i++) {
        for (j = 1; j <= 8; j++) {
            if (uniprime[i] != uninum[i][j] && unisecond[i] != uninum[i][j]) {
                if (cnt == 1) {
                    unibottom[1] = uninum[i][j];
                    timebottom[1] = time[i][j];
                }
                else if (cnt == 2){
                    unibottom[2] = uninum[i][j];
                    timebottom[2] = time[i][j];
                }
                if (timeprime[i] > timesecond[i] && cnt == 3) {
                    change(timebottom[1], timebottom[2]);
                    change(unibottom[2], unibottom[2])
                }
                if (timebottom[1] > time[i][j] && cnt > 2) {
                    unibottom[2] = unibottom[1];
                    timebottom[2] = timebottom[1];
                    unibottom[1] = uninum[i][j];
                    timebottom[1] = time[i][j];
                }
                else if (timebottom[2] > time[i][j] && cnt > 2){
                    unibottom[2] = uninum[i][j];
                    timebottom[2] = time[i][j];
                }
                cnt++;

            }
        }
    }
    for (i = 1; i <= 2; i++) {
        printf("%d %0.2f\n", unibottom[i], timebottom[i]);
    }
    return 0;
}