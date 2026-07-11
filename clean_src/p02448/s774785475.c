#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct {
    int value;
    int weight;
    char type;
    long date;
    char name[21];
} Item;

int cmpitem(const void *i1, const void *i2)
{
    Item *item1 = (Item *)i1;
    Item *item2 = (Item *)i2;
    int diff = item1->value - item2->value;
    if (diff != 0) return diff;
    else {
        diff = item1->weight - item2->weight;
        if (diff != 0) return diff;
        else {
            diff = item1->type - item2->type;
            if (diff != 0) return diff;
            else {
                diff = item1->date - item2->date;
                if (diff != 0) return diff;
                else return strcmp(item1->name, item2->name);
            }
        }
    }
}

int main(void)
{
    int n;
    scanf("%d", &n);

    Item *A = malloc(sizeof(Item) * n);
    int i;
    for (i = 0; i < n; i++)
        scanf("%d %d %c %ld %s", &(A[i].value), &(A[i].weight),
        &(A[i].type), &(A[i].date), A[i].name);

    qsort(A, n, sizeof(Item), cmpitem);

    for (i = 0; i < n; i++)
        printf("%d %d %c %ld %s\n",
        A[i].value, A[i].weight, A[i].type, A[i].date, A[i].name);

    free(A);

    return 0;
}
