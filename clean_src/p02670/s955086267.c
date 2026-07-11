#include <stdio.h>

int z = 0;
int map[500 + 2][500 + 2] = {}, flag[500 + 2][500 + 2], p[500 * 500];
long long int ans = 0;

void f(int y, int x)
{
    if (map[y - 1][x] > map[y][x] + flag[y][x])
    {
        map[y - 1][x]--;
        f(y - 1, x);
    }
    if (map[y + 1][x] > map[y][x] + flag[y][x])
    {
        map[y + 1][x]--;
        f(y + 1, x);
    } 
    if (map[y][x - 1] > map[y][x] + flag[y][x])
    {
        map[y][x - 1]--;
        f(y, x - 1);
    }
    if (map[y][x + 1] > map[y][x] + flag[y][x])
    {
        map[y][x + 1]--;
        f(y, x + 1);
    }
}



void ff(int y, int x)
{
    ans += map[y][x];
    flag[y][x] = 0;
    z++;
    f(y, x);
}


int main(void){
    // Your code here!
    int n, i, ii, iii;
    scanf("%d", &n);
    for (i = 0; i < n * n; i++)
        scanf("%d", p + i);
    for (i = 0; i < n; i++)
        for (ii = 0; ii < n; ii++)
            flag[i + 1][ii + 1] = 1;

    for (i = 0; i < (n + 1) / 2; i++)
    {
        for (ii = i; ii < n - i; ii++)
        {
            map[i + 1][ii + 1] = i;
            map[ii + 1][i + 1] = i;
            map[n - i][ii + 1] = i;
            map[ii + 1][n - i] = i;
        }
    }
    for (i = 0; i < n * n; i++)
        ff((p[i] - 1)/n + 1, (p[i] - 1) % n + 1);
    printf("%lld", ans);

}
