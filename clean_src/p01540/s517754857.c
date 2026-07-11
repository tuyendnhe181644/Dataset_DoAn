#include <stdio.h>
#include <stdlib.h>

typedef struct{
    int x;
    int y;
} treasure;
treasure treasures[5000];
int comp(const void *a, const void *b);

int main(void){
    int number_of_treasures;
    int number_of_regions;
    scanf("%d %d", &number_of_treasures, &number_of_regions);

    int i,j,k,l;
    for(i=0;i<number_of_treasures;i++){
        scanf("%d %d", &(treasures[i].x), &(treasures[i].y));
    }
    qsort(treasures, number_of_treasures, sizeof(treasure),comp);
    
    for(i=0;i<number_of_regions;i++){
        int x1,x2,y1,y2,count;
        scanf("%d %d %d %d", &x1, &y1, &x2, &y2);
        count=0;
        for(j=0;j<number_of_treasures;j++){
            if(treasures[j].x>=x1) break;
        }
        for(;j<number_of_treasures;j++){
            if(treasures[j].x>x2) break;
            if(y1<=treasures[j].y&&treasures[j].y<=y2) count++;
        }
        printf("%d\n", count);
    }
    return 0;
}

int comp(const void *c1, const void *c2){
    treasure *a = (treasure *)c1;
    treasure *b = (treasure *)c2;
    return a->x - b->x;
}