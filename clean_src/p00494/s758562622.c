#include <stdio.h>

int main(void)
{
    char c;
    int nj, ni, no;
    int level;
    int max_level;
    
    max_level = 0;
    nj = ni = no = 0;
    while (scanf("%c", &c) != EOF){
//printf("<%d %d %d>", nj, no, ni);
        if (nj == 0){
            if (c == 'J'){
                nj = 1;
            }
        }
        else if (no == 0){
            if (c == 'J'){
                nj++;
            }
            else if (c == 'O'){
                no = 1;
            }
            else {
                nj = 0;
            }
        }
        else if (ni == 0){
            if (c == 'J'){
                nj = 1;
                no = 0;
            }
            else if (c == 'O'){
                no++;
            }
            else if (c == 'I'){
                ni = 1;
            }
            else {
                nj = no = 0;
            }
        }
        else {
            if (c == 'I'){
                ni++;
            }
            else {
                if (ni >= no && nj >= no){
                    if (max_level < no){
                        max_level = no;
                    }
                }
                nj = no = ni = 0;
                if (c == 'J'){
                    nj = 1;
                }
            }
 
        }
    }
    if (nj >= no && ni >= no){
        if (max_level < no){
            max_level = no;
        }
    }

    printf("%d\n", max_level);
    
    return (0);
}