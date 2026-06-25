#include <stdio.h>
#include <string.h>


int student[100001];


int main(void)
{
    int N, M, K;
    int k, a, b;
    int i, j;
    int group;
    int output;
    
    scanf("%d%d%d", &N, &M, &K);
    
    memset(student, 0, sizeof(student));
    
    output = 0;
    for (i = 1; i <= K ; i++){
        scanf("%d%d%d", &k, &a, &b);
        if (output > 0){
            continue;
        }
        if (k == 1){
            if (student[a] == 0 && student[b] == 0){
                student[a] = student[b] = i * -1;
            }
            else if (student[a] == 0 && student[b] != 0){
                student[a] = student[b];
            }
            else if (student[a] != 0 && student[b] == 0){
                student[b] = student[a];
            }
            else if (student[a] < 0 && student[b] > 0){
                group = student[a];
                for (j = 1; j <= N; j++){
                    if (student[j] == group){
                        student[j] = student[b];
                    }
                }
            }
            else if (student[a] > 0 && student[b] < 0){
                group = student[b];
                for (j = 1; j <= N; j++){
                    if (student[j] == group){
                        student[j] = student[a];
                    }
                }
            }
            else if (student[a] < 0 && student[b] < 0){
                if (student[a] != student[b]){
                    group = student[b];
                    for (j = 1; j <= N; j++){
                        if (student[j] == group){
                            student[j] = student[a];
                        }
                    }
                }
            }
            else if (student[a] > 0 && student[b] > 0){
                if (student[a] != student[b]){
                    output = i;
                }
            }
        }
        else {
            if (student[a] == 0){
                student[a] = b;
            }
            else if (student[a] > 0){
                if (student[a] != b){
                    output = i;
                }
            }
            else if (student[a] < 0){
                group = student[a];
                for (j = 1; j <= N; j++){
                    if (student[j] == group){
                        student[j] = b;
                    }
                }
            }
        }
    }
    printf("%d\n", output);
    
    return (0);
}

