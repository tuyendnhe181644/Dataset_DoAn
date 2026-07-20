#include <stdio.h>

int field[100][100][3];

int main(void)
{
    int N, M, D;
    char in_str[101];
    int num_elements;
    int idx, j;
    
    scanf("%d%d%d", &N, &M, &D);
    
    for (idx = 0; idx < N; idx++){
        scanf("%s", in_str);
        for (j = 0; j < M; j++){
            if (in_str[j] == '#'){
                field[idx][j][0] = 1;
            }
        }
    }
    
    for (idx = 0; idx < N; idx++){
        num_elements = 0;
        for (j = M - 1; j >= 0; j--){
            if (field[idx][j][0] == 0){
                num_elements++;
                field[idx][j][1] = num_elements;
            }
            else {
                num_elements = 0;
            }
        }
    }
    
    for (j = 0; j < M; j++){
        num_elements = 0;
        for (idx = N - 1; idx >= 0; idx--){
            if (field[idx][j][0] == 0){
                num_elements++;
                field[idx][j][2] = num_elements;
            }
            else {
                num_elements = 0;
            }
        }
    }
#if 0
    for (idx = 0; idx < N; idx++){
        for (j = 0; j < M; j++){
            printf("[%d,%d]", field[idx][j][1], field[idx][j][2]);
        }
        printf("\n");
    }
#endif
    num_elements = 0;
    for (idx = 0; idx < N; idx++){
        for (j = 0; j < M; j++){
            if (field[idx][j][1] >= D){
                num_elements++;
            }
            if (field[idx][j][2] >= D){
                num_elements++;
            }
        }
    }

    printf("%d\n", num_elements);
    
    return (0);
}






