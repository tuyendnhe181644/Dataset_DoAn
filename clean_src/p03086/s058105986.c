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

int ans[10];

int main(void)
{
    char a[10];
    char b[4] = {'A', 'T', 'C', 'G'};
    int j = 0;
    scanf("%s", a);
    for (int i = 0; i < strlen(a); i++)
    {
        if(a[i] == b[0] || a[i] == b[1] || a[i] == b[2] || a[i] == b[3])
        {
            ans[j]++;
        }
        else
        {
            j++;
        }
        
        
    }
    sort(ans,10);
    print_int(ans[9]);
    
    
    
    return 0;
}

