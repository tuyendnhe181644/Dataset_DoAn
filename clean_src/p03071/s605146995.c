#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include <math.h>

#define SWAP(a, b) a = a ^ b; b = a ^ b; a = a ^ b

void swap(int * a, int * b)
{
    int temp = *a;
    *a = *b;
    *b = temp;
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
    int a, b;
    scanf("%d %d", &a, &b);
    int ans[3];
    ans[0] = a + b;
    ans[1] = a + a -1;
    ans[2] = b + b -1;
    sort(ans,3);
    print_int(ans[2]);
    
    return 0;
}

