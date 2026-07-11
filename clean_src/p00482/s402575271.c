#include <stdio.h>
#include <string.h>

#define MOD 100000

int dp[17712][20][20]; //1(JOª é)ÍA±µÄÍ¢¯È¢->fib(21) = 17711Êè
int x, y;
char map[20][21];
int mask;
short check[1 << 20];

int solve(int place, int bit)
{
    int res;
    int nx, ny;
    
    if (place == y * x){
        return (1);
    }
    
    ny = place / x;
    nx = place % x;
    
    res = dp[(int)check[bit]][ny][nx];
    if (res == -1){
        int temp = 0;
        
        // u©êéÌªJ
        if (map[ny][nx] == '?' || map[ny][nx] == 'J'){
            int nextbit = bit;
            if (nextbit & 1){
                nextbit = ((nextbit - 1) << 1) | 1; //Jðu¢½_Å, »±ÍJOªA±µÈ¢
            }
            else {
                nextbit = (nextbit << 1) | 1;       //ãÆ¯¶.
            }
            nextbit &= mask;
            temp += solve(place + 1, nextbit);
            temp %= MOD;
        }
        
        //u©êéÌªO
        if (map[ny][nx] == '?' || map[ny][nx] == 'O'){
            int nextbit = bit;
            nextbit <<= 1;
            nextbit &= mask;
            temp += solve(place + 1, nextbit);
            temp %= MOD;
        }
        
        //u©êéÌªI
        if (map[ny][nx] == '?' || map[ny][nx] == 'I'){
            if (((1 << (x - 1)) & bit) == 0 || nx == x - 1){ //¡Ìêª, sÌ[©, ¿å¤ÇãÌêÉJOªÈ¯êÎ
                int nextbit = bit;
                if (nextbit & 1){
                    nextbit = (nextbit - 1) << 1;
                }
                else {
                    nextbit <<= 1;
                }
                nextbit &= mask;
                temp += solve(place + 1, nextbit);
                temp %= MOD;
            }
        }
        res = temp;
    }
    return (dp[(int)check[bit]][ny][nx] = res);
}

int main(void)
{
    int i, j;
    int q;
    int ans;
    int temp, num, flag;
    
    scanf("%d%d", &y, &x);
    getchar();
    q = 1;
    for (i = 0; i < y; i++){
        for (j = 0; j < x; j++){
            scanf("%c", &map[i][j]);
            
            if (map[i][j] == '?'){
                q = (q * 3) % MOD;
            }
        }
        getchar();
    }
    
    memset(check, -1, sizeof(check));
    num = 0;
    for (i = 0; i < 1 << x; i++){
        flag = 1;
        temp = i << 1;
        while (temp != 0){
            if ((temp >> 1) & 1 && (temp >> 2) & 1){
                flag = 0;
                break;
            }
            temp >>= 1;
        }
        if (flag){
            check[i] = num++;
        }
    }
    mask = (1 << x) - 1;
    memset(dp, -1, sizeof(dp));
    ans = solve(0, 0);
    
    printf("%d\n", (q - ans + MOD) % MOD);
    
    return (0);
}