#include <stdio.h>
#include<string.h>
//http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=1154&lang=jp
int main() {
    char map_data[9999];
    int x_b;
    int y_b;
    int x_a;
    int y_a;
    int width = 0;
    int height = 0;
    int map[999][9];
    int flag = 0;
    int count = 0;
    while(1){
        for(int i = 0;i < 9999;i++){
            map_data[i] = '*';
        }
        for(int i = 0;i < 9;i++){
            for(int ii = 0;ii < 999;ii++){
                map[ii][i] = 2;
            }
        }
        scanf("%s", map_data);
        scanf("%d %d %d %d", &x_b, &y_b, &x_a, &y_a);
        if(map_data[0] == '#'){
            break;
        }
        for(int i = 0;i < 9999;i++){
            if(map_data[i] == '/' && flag == 0){
                //printf("1 %d,%d,%d,%c\n",i,width,height,map_data[i]);
                height++;
                width = 0;
                flag = 1;
            }
            if(map_data[i] == 'b' && flag == 0){
                //printf("2 %d,%d,%d,%c\n",i,width,height,map_data[i]);
                map[width][height] = 1;
                width++;
                flag = 1;
            }
            if((map_data[i] == ' ' || map_data[i] == '*') && flag == 0){
                //printf("3 %d,%d,%d,%c\n",i,width,height,map_data[i]);
                height++;
                flag = 1;
                break;
            }
            else{
                if(flag == 0){
                    for(int ii = 0;ii < (int)map_data[i] - 48; ii++){
                        //printf("4 %d,%d,%d,%c,%d\n",i,width,height,map_data[i],(int)map_data[i]);
                        map[width][height] = 0;
                        width++;
                    }
                    flag = 1;
                }
            }
            flag = 0;
        }
        flag = 0;
        map[y_b - 1][x_b - 1] = 0;   
        map[y_a - 1][x_a - 1] = 1;   
        for(int i = 0;i < height;i++){
            for(int ii = 0;ii < width; ii++){
                if(map[ii][i] == 1){
                    if(count != 0){
                        printf("%d",count);
                        count = 0;
                    }
                    printf("b");
                }
                if(map[ii][i] == 0){
                    count++;
                }
            }
            if(count != 0){
                printf("%d",count);
                count = 0;
            }
            if(i + 1 < height){
                printf("/");
            }
        }
        width = 0;
        height = 0;
        count = 0;
        flag = 0;
        printf("\n");
    }  
    return 0;
}
