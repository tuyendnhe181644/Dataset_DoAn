#include <stdio.h>
#include <string.h>

int T, P, R;

struct team{
    int tID;
    int correct_n;
    int wrong[11];
    int penalty;
};

struct team teams[51];

void sort_c(struct team teams[], int n)
{
    int i, j;

    for(i = 0; i < n - 1; i++){
        for(j = 1; j < n; j++){
            if(!(teams[j].correct_n < teams[j - 1].correct_n)){
                struct team t = teams[j];
                teams[j] = teams[j - 1];
                teams[j - 1] = t;
            }
        }
    }
}

void sort_p(struct team teams[], int n)
{
    int i, j;

    for(i = 0; i < n - 1; i++){
        for(j = 1; j < n; j++){
            if(!(teams[j].penalty > teams[j - 1].penalty)){
                struct team t = teams[j];
                teams[j] = teams[j - 1];
                teams[j - 1] = t;
            }
        }
    }
}

void sort_t(struct team teams[], int n)
{
    int i, j;

    for(i = 0; i < n - 1; i++){
        for(j = 1; j < n; j++){
            if(!(teams[j].tID > teams[j - 1].tID)){
                struct team t = teams[j];
                teams[j] = teams[j - 1];
                teams[j - 1] = t;
            }
        }
    }
}

int main(void)
{
    while(1){
        int i, j;
        scanf("%d %d %d", &T, &P, &R);

        if(T == 0 && P == 0 && R == 0)
            break;

        for(i = 1; i <= T; i++){
            teams[i].tID = i;
            teams[i].correct_n = 0;
            for(j = 0; j <= 10; j++){
                teams[i].wrong[j] = 0;
            }
            teams[i].penalty = 0;
        }

        for(i = 1; i <= R; i++){
            int tID, pID, time;
            char message[8];

            scanf("%d %d %d %s", &tID, &pID, &time, message);

            if(strcmp(message, "CORRECT") == 0){
                teams[tID].correct_n++;
                teams[tID].penalty += (teams[tID].wrong[pID] * 1200 + time);
            }else if(strcmp(message, "WRONG") == 0){
                teams[tID].wrong[pID]++;
            }
        }

        sort_c(teams + 1, T);

        teams[T + 1].correct_n = -1;
        i = 1;
        while(1){
            j = i;
            while(teams[i].correct_n == teams[j].correct_n){
                j++;
            }
            sort_p(teams + i, j - i);
            if(j > T + 1)
                break;
            i = j;
        }

        teams[T + 1].penalty = -1;
        i = 1;
        while(1){
            j = i;
            while(teams[i].penalty == teams[j].penalty){
                j++;
            }
            sort_t(teams + i, j - i);
            if(j > T + 1)
                break;
            i = j;
        }

        for(i = 1; i <= T; i++){
            printf("%d %d %d\n", teams[i].tID, teams[i].correct_n, teams[i].penalty);
        }
    }

    return 0;

}