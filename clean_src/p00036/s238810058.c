#include <stdio.h>
#include <stdlib.h>

int space[8][8] = {0};

void resetSpace()
{
    int i, j;
    for (i = 0; i < 8; i++) for (j = 0; j < 8; j++) space[i][j] = 0;
}

void inputToSpace(char input[], int row)
{
    int i;
    for (i = 0; i < 8; i++){
        space[row][i] = input[i] - '0';
    }
}

int shapeCheck (void)
{
    int i, j, k, flag, found;
    int relativeJ, relativeK;

    flag = 0;
    for (j = 0; j < 8; j++){
        for(k = 0; k < 8; k++){
            if(space[j][k] == 1){
                flag = 1;
                break;
            }
        }
        if (flag == 1) break;
    }

    relativeK = k;
    relativeJ = j;

    if (space[j][k + 1] == 1 && space[j + 1][k] == 1 && space[j + 1][k + 1] == 1) return 0;
    if (space[j + 1][k] == 1 && space[j + 2][k] == 1 && space[j + 1][k] == 1) return 1;
    if (space[j][k + 1] == 1 && space[j][k + 2] == 1 && space[j][k + 3] == 1) return 2;
    if (space[j + 1][k] == 1 && space[j + 1][k - 1] == 1 && space[j + 2][k - 1] == 1) return 3;
    if (space[j][k + 1] == 1 && space[j + 1][k + 1] == 1 && space[j + 1][k + 2] == 1) return 4;
    if (space[j + 1][k] == 1 && space[j + 1][k + 1] == 1 && space[j + 2][k + 1] == 1) return 5;
    if (space[j][k + 1] == 1 && space[j + 1][k] == 1 && space[j + 1][k - 1] == 1) return 6;
}

int main(void)
{
    char input[9];
    int i, j, k, id;

    while(1){
        resetSpace();
        for (i = 0; i < 8; i++){
            if (scanf("%s", input) == EOF) return (0);
            inputToSpace(input, i);
        }

        // for (i = 0; i < 8; i++){
        //     for (j = 0; j < 8; j++){
        //         printf("%d", space[i][j]);
        //     }
        //     putchar('\n');
        // }

        id = shapeCheck();

        if (id == 0) printf("A\n");
        else if (id == 1) printf("B\n");
        else if (id == 2) printf("C\n");
        else if (id == 3) printf("D\n");
        else if (id == 4) printf("E\n");
        else if (id == 5) printf("F\n");
        else if (id == 6) printf("G\n");
        else printf("ERROR\n");
    }

    return (0);
}
