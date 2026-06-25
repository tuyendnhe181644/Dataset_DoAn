#include <stdio.h>
#include <stdlib.h>

int max( int*, int);

int main(){
    int time;
    int* in;
    int* out;
    int* hide;
    int i;
    
    scanf("%d", &time);
    in = malloc(sizeof(int) * time);
    out = malloc(sizeof(int) * time);
    hide = malloc(sizeof(int) * (time + 1));
    scanf("%d", &hide[0]);
   for(i = 0; i <= time;i++){
        scanf("%d%d", &in[i], &out[i]);
    }
    
    for(i = 0; i < time; i++){
        hide[i + 1] = hide[i] + in[i] - out[i];
        if(hide[i + 1] < 0){
            printf("0\n");
            goto end;
        }
    }
    
    printf("%d\n", max(hide, time + 1));
end:
    return 0;
}

int max(int* data, int num)
{
    int i;
    int max = 0x80000000;
    for(i = 0; i < num; i++){
        if(data[i] > max){
            max = data[i];
        }
    }
    
    return max;
}
