#include <stdio.h>
#include <string.h>

typedef struct {
    char name[6];
    int n;
} DATA;

int main(void)
{
    int n;
    DATA data[1000], t;
    char name[6];
    int num;
    int i, j, k;
    int count;
    
    scanf("%d", &n);

    count = 0;
    for (i = 0; i < n; i++){
        scanf("%s", name);
        scanf("%d", &num);
        for (j = 0; j < count; j++){
            if (strcmp(name, data[j].name) == 0){
                break;
            }
        }
        if (j == count){
            strcpy(data[j].name, name);
            data[j].n = num;
            count++;
        }
        else {
            data[j].n += num;
        }
    }

    for (j = 0; j < count; j++){
        for (k = 0; k < count - 1; k++){
            if (strlen(data[k].name) > strlen(data[k + 1].name)){
                t = data[k];
                data[k] = data[k + 1];
                data[k + 1] = t;
            }
            else if (strlen(data[k].name) == strlen(data[k + 1].name)){
                if (strcmp(data[k].name, data[k + 1].name) > 0){
                    t = data[k];
                    data[k] = data[k + 1];
                    data[k + 1] = t;
                }
            }
        }
    }

    for (j = 0; j < count; j++){
        printf("%s %d\n", data[j].name, data[j].n);
    }
    return (0);
}


    