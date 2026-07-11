#include <stdio.h>

int main(void)
{
    int N;
    int r, t;
    int i;
    
    scanf("%d", &N);
    for (i = 0; i < N; i++){
        scanf("%d%d", &r, &t);
        
        if (t % 30 == 0 && r % 100 == 0){
            printf("%d\n", ((t / 30) * 5 + r / 100));
            continue;
        }
        
        if (t % 30 == 0 && r % 100 != 0){
            printf("%d ", ((t / 30) * 5 + r / 100));
            printf("%d\n", ((t / 30) * 5 + r / 100 + 1));
            continue;
        }

        if (t % 30 != 0 && r % 100 == 0){
            printf("%d ", ((t / 30) * 5 + r / 100));
            printf("%d\n", ((t / 30 + 1) * 5 + r / 100));
            continue;
        }
        printf("%d ", ((t / 30) * 5 + r / 100));
        printf("%d ", ((t / 30) * 5 + r / 100 + 1));
        printf("%d ", ((t / 30 + 1) * 5 + r / 100));
        printf("%d\n", ((t / 30 + 1) * 5 + r / 100 + 1));
    }
    return (0);
}

