#include <stdio.h>
#include <string.h>

#define MOD 100000

int dp[17712][400]; //1(JOがある)は連続してはいけない->fib(21) = 17711通り
int x, y;
char map[20][21];
int mask;
short check[1 << 20];

/* 1~x-1番目のbitは, その場所を基準として, JOが続くか否かを表す.
x番目のbitは, そこにJが来るか来ないかを表す. (JOが作れるか作れないか知るために必要) */
int solve(int place, int bit)
{
    int res;
    int nx, ny;
    
    if (place == y * x){
        return (1);
    }
    
    ny = place / x;
    nx = place % x;
    
    res = dp[(int)check[bit]][place];
    if (res == -1){
        int temp = 0;
        
        // 置かれるのがJ
        if (map[ny][nx] == '?' || map[ny][nx] == 'J'){
            int nextbit = bit;
            if (nextbit & 1){
                nextbit = ((nextbit - 1) << 1) | 1; //Jを置いた時点で, そこはJOが連続しない
            }
            else {
                nextbit = (nextbit << 1) | 1;       //上と同じ.
            }
            nextbit &= mask;
            temp += solve(place + 1, nextbit);
            temp %= MOD;
        }
        
        //置かれるのがO
        if (map[ny][nx] == '?' || map[ny][nx] == 'O'){
            int nextbit = bit;
            nextbit <<= 1;
            nextbit &= mask;
            temp += solve(place + 1, nextbit);
            temp %= MOD;
        }
        
        //置かれるのがI
        if (map[ny][nx] == '?' || map[ny][nx] == 'I'){
            if (((1 << (x - 1)) & bit) == 0 || nx == x - 1){ //今の場所が, 行の端か, ちょうど上の場所にJOがなければ
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
    return (dp[(int)check[bit]][place] = res);
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