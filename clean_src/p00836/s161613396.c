#include <stdio.h>
#define M 10100

int n;
int prime[M];
int prime2[M] = {};
long long rui[M] = {};
int tmp = 0;

void c()
{
    for (int i = 0; i < 10000; i++)
    {
        prime[i] = 1;
    }
    prime[0] = prime[1] = 0;

    for (int i = 2; i < 317; i++)
    {
        if (prime[i])
        {
            for (int j = i * 2; j < M; j += i)
            {
                prime[j] = 0;
            }
        }
    }
    for (int i = 2; i < M; i++)
    {
        if (prime[i])
        {
            prime2[tmp] = i;
            tmp++;
        }
    }
}

void a()
{
    for (int i = 0; i < tmp; i++)
    {
        rui[i + 1] = rui[i] + prime2[i];
    }
}

int main()
{
    c();
    a();
    while (1)
    {
        scanf("%d", &n);
        if (n == 0)
            return 0;

        int right = 1;
        int left = 0;
        int count = 0;

        while (right != left)
        {
            if (rui[right] - rui[left] == n)
            {
                right++;
                count++;
            }
            else if (rui[right] - rui[left] < n)
            {
                right++;
            }
            else
            {
                left++;
            }
        }
        printf("%d\n", count);
    }

    return 0;
}
