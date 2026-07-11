#include <stdio.h>
#include <stdlib.h>

#define MAX_STONES      100000
#define MAX_COST        1000000000
#define min(a, b)       ( (a) < (b) ? (a) : (b) )
#define SANITY          0
#define DEBUG           0

int
min_frog_tabulation(int heights[], int n, int dp[]);

int
min_frog_tabulation_with_k(int heights[], int n, int k, int dp[]);

int
min_frog_memo(int heights[], int i, int memo[]);

int
second_frog_memo(int heights[], int n, int memo[]);

int
main(void)
{
    int dp[MAX_STONES], heights[MAX_STONES], k, n;

    scanf("%d %d", &n, &k);
    
    #if SANITY
    if(n < 2 || n > MAX_STONES)
    {
        fprintf(stderr, "The number of stones is outside the bounds\n");
        return 1;
    }
    #endif

    /* Read the stone heights */
    for(int i = 0; i < n; i++)
    {
        scanf("%d", &heights[i]);
        #if SANITY
        if(heights[i] < 1 || heights[i] > 10000)
        {
            fprintf(stderr, "The stone height is outside the bounds\n");
            return 2;
        }
        #endif
    }

    #if DEBUG
    for(int i = 0; i < n; i++)
        printf("%d\t", dp[i]);
    putchar('\n');
    #endif

    #if 0
    /* Output the result */
    printf("%d\n", min_frog_tabulation(heights, n, dp));

    /* Test the memo function */
    printf("%d\n", min_frog_memo(heights, n, dp));

    /* Testing the recursive memoization */
    dp[n-1] = 0;
    dp[n-2] = abs(heights[n-1] - heights[n-2]);
    printf("%d\n", second_frog_memo(heights, n - 3, dp));
    #endif

    printf("%d\n", min_frog_tabulation_with_k(heights, n, k, dp));
}

int
min_frog_tabulation(int heights[], int n, int dp[])
{
    /* Build the table */
    dp[0] = 0;
    dp[1] = abs(heights[1] - heights[0]);
    for(int i = 2; i < n; i++)
    {
        int one_skip_cost, two_skip_cost;
        one_skip_cost = abs(heights[i] - heights[i-1]) + dp[i-1];
        two_skip_cost = abs(heights[i] - heights[i-2]) + dp[i-2];
        dp[i] = min(one_skip_cost, two_skip_cost);
        //dp[i] = one_skip_cost < two_skip_cost ? one_skip_cost : two_skip_cost;        
    }
    return dp[n-1];
}

int
min_frog_memo(int heights[MAX_STONES], int n, int memo[MAX_STONES])
{
    memo[n-1] = 0;
    memo[n-2] = abs(heights[n-1] - heights[n-2]);

    for(int i = n - 3; i >= 0; i--)
    {
        int one_skip_cost, two_skip_cost;
        one_skip_cost = abs(heights[i+1] - heights[i]) + memo[i+1];
        two_skip_cost = abs(heights[i+2] - heights[i]) + memo[i+2];
        memo[i] = min(one_skip_cost, two_skip_cost);
    }
    return memo[0];
}

/*
** Assmumes that the memoization table has been properly prepared (i.e. memo[n-1] and memo[n-2] set)
*/
int
second_frog_memo(int heights[], int i, int memo[])
{
    if(i < 0)
        return memo[0];

    int one_skip_cost, two_skip_cost;
    one_skip_cost = abs(heights[i+1] - heights[i]) + memo[i+1];
    two_skip_cost = abs(heights[i+2] - heights[i]) + memo[i+2];
    memo[i] = min(one_skip_cost, two_skip_cost);
    return second_frog_memo(heights, i - 1, memo);
}


int
min_frog_tabulation_with_k(int heights[], int n, int k, int dp[])
{
    /* Start the table */
    dp[0] = 0;
    dp[1] = abs(heights[1] - heights[0]);
    /* Build the rest */
    for(int i = 2; i < n; i++)
    {
        int min_cost;
        min_cost = MAX_COST;
        for(int j = 1; j <= k && i >= j; j++)
        {
            int k_skip_cost = abs(heights[i] - heights[i-j]) + dp[i-j];    
            if(k_skip_cost < min_cost)
                min_cost = k_skip_cost;
        }
        dp[i] = min_cost;
        //dp[i] = min(one_skip_cost, two_skip_cost);
    }
    return dp[n-1];

}
