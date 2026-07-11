#include <stdio.h>
#include <string.h>

int w, h;
int map[52][52];


int find_island(int *x, int *y)
{
    for (*y = 1; *y <= h; (*y)++){
        for (*x = 1; *x <= w; (*x)++){
            if (map[*y][*x] == 0){
                return (1);
            }
        }
    }
    
    return (0);
}


void paint_island(int x, int y, int no)
{
    int flag;

    map[y][x] = no;

	do {
		flag = 0;
		for (y = 1; y <= h; y++){
			for (x = 1; x <= w; x++){
				if (map[y][x] == no){
					if (map[y - 1][x] == 0){
						map[y - 1][x] = no;
						flag = 1;
					}
					if (map[y + 1][x] == 0){
						map[y + 1][x] = no;
						flag = 1;
					}
					if (map[y][x - 1] == 0){
						map[y][x - 1] = no;
						flag = 1;
					}
					if (map[y][x + 1] == 0){
						map[y][x + 1] = no;
						flag = 1;
					}
					if (map[y - 1][x - 1] == 0){
						map[y - 1][x - 1] = no;
						flag = 1;
					}
					if (map[y + 1][x - 1] == 0){
						map[y + 1][x - 1] = no;
						flag = 1;
					}
					if (map[y - 1][x + 1] == 0){
						map[y - 1][x + 1] = no;
						flag = 1;
					}
					if (map[y + 1][x + 1] == 0){
						map[y + 1][x + 1] = no;
						flag = 1;
					}
				}
			}
		}
	} while (flag == 1);
}


int main(void)
{
    int x, y;
    int a;
    int island_no;
    
    while (1){
        scanf("%d%d", &w, &h);
        if (w == 0 && h == 0){
            break;
        }
        
        memset(map, 0, sizeof(map));
        for (y = 1; y <= h; y++){
            for (x = 1; x <= w; x++){
                scanf("%d", &a);
                if (a == 0){
                    map[y][x] = -1;
                }
                else {
                    map[y][x] = 0;
                }
            }
        }
        
        island_no = 0;
        while (find_island(&x, &y) == 1){
            island_no++;
            paint_island(x, y, island_no);
        }
        
        printf("%d\n", island_no);
    }
    return (0);
}