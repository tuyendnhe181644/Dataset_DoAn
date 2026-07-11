#include <stdio.h>
#define M 100000

int m, a, b;
int p, q;
long max;
long prime[M];
long prime2[M] = {};
int tmp = 0;

void c()
{
    for (int i = 0; i < 50000; i++)
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

int main()
{
    c();
    while (1)
    {
        scanf("%d %d %d", &m, &a, &b);
        if (a == 0 && b == 0 && m == 0)
            return 0;
        max = 0;
        p = q = 0;
        double asu = (double)a / (double)b;

        for (int i = 0; i < tmp; i++)
        {
            if (prime2[i] > m)
                break;
            for (int j = i; j < tmp; j++)
            {
                if (prime2[i] * prime2[j] > m || prime2[i] * 1.0 / prime2[j] < a * 1.0 / b)
                    break;
                if (prime2[i] * prime2[j] > max)
                {
                    max = prime2[i] * prime2[j];
                    p = prime2[i];
                    q = prime2[j];
                }
            }
        }
        printf("%d %d\n", p, q);
    }
    return 0;
}
