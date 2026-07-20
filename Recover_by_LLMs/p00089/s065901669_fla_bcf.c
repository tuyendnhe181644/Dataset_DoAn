#include <stdio.h>
#include <math.h>

int dp[100][100];
int dy[100][100];
int data[10000];

int max(int a, int b);

int main(void)
{
    int idx = 0, j, num_elements, temp_val, k;

    while (scanf("%d,", &data[idx++]) != EOF);
    num_elements = (-2+sqrt(4-4*(1-idx)))/2;
    k = 0;
    for (idx = 0; idx < num_elements; idx++) {
        for (j = 0; j <= idx; j++) {
            dy[idx][j] = data[k++];
        }
    }
    for (idx = 0; idx < num_elements+1; idx++) {
        dy[num_elements][idx] = data[k++];
    }
    for (idx = num_elements+1; idx < num_elements+num_elements+1; idx++) {
        for (j = 0; j < num_elements+num_elements+1-idx; j++) {
            dy[idx][j] = data[k++];
        }
    }


    dp[0][0] = dy[0][0];
    for (idx = 0; idx < num_elements; idx++) {
        for (j = 0; j <= idx; j++) {
            dp[idx+1][j] = max(dp[idx+1][j], dp[idx][j] + dy[idx+1][j]);
            dp[idx+1][j+1] = max(dp[idx+1][j+1], dp[idx][j] + dy[idx+1][j+1]);
        }
    }
    dp[num_elements+1][0] = dp[num_elements][0]+dy[num_elements+1][0];
    dp[num_elements+1][num_elements-1] = dp[num_elements][num_elements]+dy[num_elements+1][num_elements-1];
    for (idx = 1; idx < num_elements; idx++) {
        dp[num_elements+1][idx] = max(dp[num_elements+1][idx], dp[num_elements][idx] + dy[num_elements+1][idx]);
        dp[num_elements+1][idx-1] = max(dp[num_elements+1][idx-1], dp[num_elements][idx] + dy[num_elements+1][idx-1]);
    }
    for (idx = num_elements+1; idx < num_elements+num_elements+1; idx++) {
        for (j = 0; j < num_elements+num_elements+1-idx; j++) {
            if (!j) {
                dp[idx+1][j] = max(dp[idx+1][j], dp[idx][j] + dy[idx+1][j]);
            } else if (j == num_elements+num_elements-idx) {
                dp[idx+1][j-1] = max(dp[idx+1][j-1], dp[idx][j] + dy[idx+1][j-1]);
            } else {
                dp[idx+1][j] = max(dp[idx+1][j], dp[idx][j] + dy[idx+1][j]);
                dp[idx+1][j-1] = max(dp[idx+1][j-1], dp[idx][j] + dy[idx+1][j-1]);
            }
        }
    }
    printf("%d\n",dp[idx-1][0]);

    return 0;
}

int max(int a, int b) 
{
    return a<b?b:a;
}