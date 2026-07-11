#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct {
    char word[32];
    int count;
} DICT;

DICT list[1024];
int n;

void insert(char *str)
{
    strcpy(list[n].word, str);
    list[n++].count++;
}

void search(char *str)
{
    int i;
    for (i = 0; i < n; i++){
        if (strcmp(list[i].word, str) == 0){
            list[i].count++;
            return;
        }
    }
    insert(str);
}

int comp(const void *a, const void *b)
{
    DICT x, y;
    x = *(DICT *)a;
    y = *(DICT *)b;
    
    if (x.count == y.count){
        return (strcmp(x.word, y.word));
    }
    return (y.count - x.count);
}

int main(void)
{
    int N;
    char str[128][2048];
    char capital;
    int i, j;
    int show;
    char *p;
    
    while (1){
        scanf("%d", &N);
        if (N == 0){
            break;
        }
        getchar();
        for (i = 0; i < N; i++){
            fgets(str[i], 2048, stdin);
        }
        scanf("%c", &capital);
        getchar();
        
        n = 0;
        for (i = 0; i < 1024; i++){
            memset(list[i].word, '\0', sizeof(list[i].word));
            list[i].count = 0;
        }
        
        for (i = 0; i < N; i++){
            p = strtok(str[i], " \n");
            if (p != NULL && p[0] == capital){
                search(p);
            }
            while (p != NULL){
                p = strtok(NULL, " \n");
                if (p != NULL && p[0] == capital){
                    search(p);
                }
            }
        }
        
        qsort(list, n, sizeof(DICT), comp);
        
        if (n == 0){
            printf("NA\n");
        }
        else {
            show = 5 > n ? n : 5;
            for (i = 0; i < show; i++){
                printf("%s%c", list[i].word, i == show - 1 ? '\n' : ' ');
            }
        }
    }
    
    return (0);
}