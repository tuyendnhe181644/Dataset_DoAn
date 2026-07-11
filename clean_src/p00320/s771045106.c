#include <stdio.h>
#include <stdlib.h>

typedef struct {
    int h;
    int w;
} RECT;

int comp(const void *a, const void *b)
{
    int x;
    
    x = (*(RECT *)a).w - (*(RECT *)b).w;
    if (x != 0){
        return (x);
    }
    return ((*(RECT *)a).h - (*(RECT *)b).h);
}


int main(void)
{
    RECT rect[6];
    int i;
    int h, w, t;
    int flag;
    
    flag = 1;
    for (i = 0; i < 6; i++){
        scanf("%d%d", &w, &h);
        
        if (w > h){
            t = w;
            w = h;
            h = t;
        }
        
        rect[i].w = w;
        rect[i].h = h;
    }
    
    qsort(rect, 6, sizeof(RECT), comp);

    for (i = 0; i < 6; i++){
//        printf("%d:%d %d\n", i, rect[i].w, rect[i].h);
    }


    
    for (i = 0; i <= 4; i += 2){
        if (rect[i].w != rect[i + 1].w || rect[i].h != rect[i + 1].h){

// printf("<1>");
            flag = 0;
            break;
        }
    }
    if (rect[0].w != rect[2].w || rect[2].h != rect[4].h || rect[0].h != rect[4].w){
// printf("<2>");
        flag = 0;
    }

    if (flag == 1){
        printf("yes\n");
    }
    else {
        printf("no\n");
    }

    
    return (0);
}

