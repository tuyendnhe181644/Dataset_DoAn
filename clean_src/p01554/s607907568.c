#include <stdio.h>
#include <stdlib.h>
#include <string.h>

enum{ OPEN, CLOSE };
typedef struct{
    char id[20];
} ID;

int isID(char id[], ID* reg, int regSize){
    int i;

    for(i = 0; i < regSize; i++){
        if(strcmp(id, reg[i].id) == 0){
            return 1;
        }
    }
    return 0;
}

int main(void){
    int i;
    int n, m;
    int state = CLOSE;

    scanf("%d", &n);
    ID* u = (ID *)malloc(n * sizeof(ID));

    for(i = 0; i < n; i++){
        scanf("%s", u[i].id);
    }

    scanf("%d", &m);
    ID* t = (ID *)malloc(m * sizeof(ID));

    for(i = 0; i < m; i++){
        scanf("%s", t[i].id);
    }

    for(i = 0; i < m; i++){
        if(isID(t[i].id, u, n)){
            if(state == CLOSE){
                printf("Opened by %s\n", t[i].id);
                state = OPEN;
            }
            else{
                printf("Closed by %s\n", t[i].id);
                state = CLOSE;
            }
        }
        else{
            printf("Unknown %s\n", t[i].id);
        }
    }

    free(u);
    free(t);

    return 0;
}