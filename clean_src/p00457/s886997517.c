#include <stdio.h>
#include <string.h>
int min(int a, int b)
{
    if (a > b){
        return (b);
    }
    return (a);
}

int switch_color(int *ball, int check, int col, int n, int *top, int *bottom)
{
    int i, j;
    
    *top = check;
    i = check - 1;
    while (i >= 0 && ball[i] == col){
        *top = i;
        i--;
    }
    
    *bottom = check;
    i = check + 1;
    while (i < n && ball[i] == col){
        *bottom = i;
        i++;
    }
    return(*bottom - *top + 1);
}

int chain(int *temp, int start, int end, int n)
{
    int i, j, k;
    int temp_2[30001];
    
    i = 0;
    while (i != n && n >= 0){
        for (j = 1; j <= 3; j++){
            if (temp[i] == j && switch_color(temp, i, j, n, &start, &end) >= 4){
                memset(temp_2, -1, sizeof(temp_2));
                n -= (end - start + 1);
                for (k = 0; k < n; k++){
                    if (k < start){
                        temp_2[k] = temp[k];
                    }
                    else {
                        temp_2[k] = temp[(end - start + 1) + k];
                    }
                }
                for (k = 0; k < n; k++){
                    temp[k] = temp_2[k];
                }
                i = 0;
            }
        }
        i++;
    }
    if (n < 0){
        return (0);
    }
    return (n);
}

int count(int check, int n, int *ball)
{
    int i, j;
    int top, bottom;
    int ans, comp;
    int temp[30001];
    
    ans = 100000;
    for (i = 1; i <= 3; i++){
        if (ball[check] != i){
            if (switch_color(ball, check, i, n, &top, &bottom) >= 4){
                ans = n - (bottom - top + 1);
                memset(temp, -1, sizeof(temp));
                for (j = 0; j < ans; j++){
                    if (j < top){
                        temp[j] = ball[j];
                    }
                    else {
                        temp[j] = ball[(bottom - top + 1) + j];
                    }
                }
                comp = 100000;
                if (temp[top - 1] == temp[top]){
                    comp = chain(temp, top, bottom, ans);
                }
                ans = min(comp, ans);
                if (ans == 0){
                    break;
                }
            }
            if (ans == 0){
                break;
            }
        }
    }
    if (ans == 100000){
        return (n);
    }
    return (ans);
}

int main(void)
{
    int ball[30001];
    int n;
    int i;
    int ans;
    
    while (1){
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        memset(ball, -1, sizeof(ball));
        for (i = 0; i < n; i++){
            scanf("%d", &ball[i]);
        }
        
        ans = 100000;
        for (i = 0; i < n; i++){
            if (i == 0 || i == n - 1 || !(ball[i] == ball[i - 1] && ball[i] == ball[i + 1])){
                ans = min(ans, count(i, n, ball));
                if (ans == 0){
                    break;
                }
            }
        }
        
        printf("%d\n", ans);
    }
    
    return (0);
}