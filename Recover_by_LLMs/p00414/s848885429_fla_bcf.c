#include <stdio.h>
#include <string.h>

unsigned long long ipow(unsigned long long x, unsigned long long y)
{
    unsigned long long r;
    
    r = 1;
    while (y-- > 0){
        r *= x;
    }
    
    return (r);
}


int main(void)
{
    int L, N;
    char snake[102];
    unsigned long long len_o;
    unsigned long long len_x;
    unsigned long long total;
    int idx;
    
    scanf("%d%d", &L, &N);
    scanf("%s", snake);
    strcat(snake, "x");
    L++;

    total = 0;
    len_o = 0;
    len_x = 0;
    for (idx = 0; idx <= L; idx++){
        if (snake[idx] == 'x'){
            len_x++;
        }
        if (len_o == 0){
            if (snake[idx] == 'o'){
                len_o = 1;
            }
        }
        else {
            if (snake[idx] == 'o'){
                len_o++;
            }
            else {
                total += 3 * (ipow(2, N) - 1) * (len_o - 1) + len_o;
                len_o = 0;
            }
        }
    }
    
    total += len_x - 1;
    
    printf("%llu\n", total);

    return (0);
}

