#include <stdio.h>

int ball[3] = {1,0,0};

void change(char x, char y);

int main(void)
{
    char x,y;

    while(scanf("%c,%c", &x, &y) != EOF){
        change(x, y);
    }
    if (ball[0] == 1){
        printf("A\n");
    }else if (ball[1] == 1){
        printf("B\n");
    }else{
        printf("C\n");
    }
    return (0);
}
void change(char x, char y)
{
    int temp;

    if ((x == 'A' && y == 'B') || (x == 'B' && y == 'A')){
        if (ball[0] == 1){
            ball[0] = 0;
            ball[1] = 1;
        }else if (ball[1] == 1){
            ball[0] = 1;
            ball[1] = 0;
        }
    }else if ((x == 'A' && y == 'C') || (x == 'C' && y == 'A')){
        if (ball[0] == 1){
            ball[0] = 0;
            ball[2] = 1;
        }else if (ball[2] == 1){
            ball[0] = 1;
            ball[2] = 0;
        }
    }else if ((x == 'B' && y == 'C') || (x == 'C' && y == 'B')){
        if (ball[1] == 1){
            ball[1] = 0;
            ball[2] = 1;
        }else if (ball[2] == 1){
            ball[1] = 1;
            ball[2] = 0;
        }
    }
}
