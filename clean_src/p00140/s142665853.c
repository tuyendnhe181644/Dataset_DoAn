#include <stdio.h>
#include <math.h>

int main(void) {
    int bus_stop[24] = {0,1,2,3,4,5,6,7,8,9,5,4,3,2,1,0,1,2,3,4,5,6,7,8};
    int num, i, start, end;
    int idx1, idx2, diff, n;
    
    scanf("%d", &num);
    
    while(num--) {
        scanf("%d %d", &start, &end);
        (start < 6 && end < 6) ? (n = 6) : (n = 10);
        
        for(i = 0; i < n; i++) {
            if(bus_stop[i] == start)
                idx1 = i;
            }
        for(i = 0; i < n; i++) {
            if(bus_stop[i] == end)
                idx2 = i;
        }
        diff = fabs(idx1 - idx2);
        
        if(idx1 < idx2) {
            for(i = idx1; i <= idx2; i++) {
                printf("%d", bus_stop[i]);
                if(i != idx2) putchar(' ');
                else          putchar('\n');
            }
        } else if(idx1 > idx2) {
            if(start > 5) {
                if(end > 5) {
                    for(i = idx1; i <= idx2 + 15; i++) {
                        printf("%d", bus_stop[i]);
                        if(i != idx2 + 15) putchar(' ');
                        else          putchar('\n');
                    }
                } else if(end <= 4) {
                    for(i = idx1; i <= 9; i++) {
                        printf("%d", bus_stop[i]);
                        if(i != idx2) putchar(' ');
                        else          putchar('\n');
                    }
                    for(i = 5; i >= idx2; i--) {
                        printf("%d", bus_stop[i]);
                        if(i != idx2) putchar(' ');
                        else          putchar('\n');

                    }
                } else {
                    printf("%d %d\n", 9, 5);
                }
            } else {
                for(i = idx1; i >= idx2; i--) {
                    printf("%d", bus_stop[i]);
                    if(i != idx2) putchar(' ');
                    else          putchar('\n');
                }
            }
        }
    }
    
    return(0);
}