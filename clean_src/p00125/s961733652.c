#include <stdio.h>
#include <math.h>

int day[2][13] = {{0,31,28,31,30,31,30,31,31,30,31,30,31},{0,31,29,31,30,31,30,31,31,30,31,30,31}};

int isleapyear(int y);
int between_y1andy2_0(int y1, int m1, int d1, int y2, int m2, int d2);
int between_y1andy2_1(int y1, int m1, int d1, int y2, int m2, int d2);
int between_y1andy2_over1(int y1, int m1, int d1, int y2, int m2, int d2);

int main(void) {
    int y1, m1, d1, y2, m2, d2;
    int sum_day = 0;
    
    while(1) {
        
        scanf("%d %d %d %d %d %d", &y1, &m1, &d1, &y2, &m2, &d2);
        
        if(y1 < 0 || m1 < 0 || d1 < 0 || y2 < 0 || m2 < 0 || d2 < 0) {
            break;
        }
        
        if(!(y2 - y1)) {
            sum_day = between_y1andy2_0(y1, m1, d1, y2, m2, d2);
        } else if(y2 - y1 == 1) {
            sum_day = between_y1andy2_1(y1, m1, d1, y2, m2, d2);
        } else if(y2 - y1 > 1) {
            sum_day = between_y1andy2_over1(y1, m1, d1, y2, m2, d2);
        } else {
            return(0);
        }
        
        printf("%d\n", sum_day);
        
    }
    
    return(0);
}

int isleapyear(int y) {
    return(((y % 4 == 0 && y % 100 != 0) || (y % 400 == 0)));
}

int between_y1andy2_0(int y1, int m1, int d1, int y2, int m2, int d2) {
    int sum_day = 0;
    int i;
    
    if(!(m2 - m1)) {
        sum_day += d2 - d1;
    } else if(m2 - m1 == 1) {
        sum_day += (day[isleapyear(y1)][m1] - d1) + d2;
    } else if(m2 - m1 > 1) {
        sum_day += (day[isleapyear(y1)][m1] - d1) + d2;
        
        for(i = m1 + 1; i < m2; i++) {
            sum_day += day[isleapyear(y1)][i];
        }
    }
    
    return(sum_day);
}

int between_y1andy2_1(int y1, int m1, int d1, int y2, int m2, int d2) {
    int sum_day = 0;
    int i;
    
    sum_day += (day[isleapyear(y1)][m1] - d1) + d2;
    
    for(i = m1 + 1; i <= 12; i++) {
        sum_day += day[isleapyear(y1)][i];
    }
    for(i = 1; i < m2; i++) {
        sum_day += day[isleapyear(y2)][i];
    }
    
    return(sum_day);
}

int between_y1andy2_over1(int y1, int m1, int d1, int y2, int m2, int d2) {
    int sum_day = 0;
    int i;
    
    sum_day += between_y1andy2_1(y1, m1, d1, y2, m2, d2);
    
    for(i = y1 + 1; i < y2; i++) {
        sum_day += 365 + isleapyear(i);
    }
    
    return(sum_day);
}