#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include <math.h>

void swap(int * a, int * b)
{
    int t = *a;
    *a = *b;
    *b = t;
}

void print_int(int n)
{
    printf("%d\n",n);
    
}

void sort(int a[], int n)
{
    int h, i, j;

    for(h = 1; h < n / 9; h = h * 3 + 1)
        continue;

    for(; h > 0; h /= 3)
    {
        for(i = h; i < n; i++)
        {
            j = i;
            while(j >= h && a[j] < a[j-h])
            {
                swap(&a[j], &a[j-h]);
                j -= h;
            }
        }
    }
}

void print_list(int a[], int n)
{
    for(int i = 0; i < n; i++)
    {
        printf("%d ", a[i]);
    }
}

void intcpy(int a[], const int b[], int count)
{
    for(int i = 0; i < count; i++)
    {
        a[i] = b[i];
    }
}

int list_sum(int a[], int n)
{
    int sum = 0;

    for(int i = 0; i < n; i++)
    {
        sum += a[i];
    }

    return sum;
}


void permutate(int s[], int count, int n)
{
    if(n == count)
        return;

    for(int i = n; i < count; i++)
    {
        swap(&s[i], &s[n]);

        if(i != n)
        {
            //intcpy(result[j++], s, count);
        }
        
        permutate(s, count, n+1);
        swap(&s[i], &s[n]);
    }
}



int main(void)
{
    long long n;
    long long ans = 0;
    scanf("%lld", &n);
    long long inf = sqrtl(n);
    //printf("%lld\n", inf);
    for (long long i = 1; i < inf; i++)
    {
        if(n%i == 0)
        {
            ans +=  n/i - 1;
        }
         
    }
    if(n%inf == 0)
    {
        int m = n/inf-1;
        if(m != 0 && n / m == n % m)
        {
            ans += m;
        }
    }

    printf("%lld\n", ans);
    
    return 0;
}

