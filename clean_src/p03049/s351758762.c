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
    int n;
    int ans = 0;
    scanf("%d", &n);
    char s[n+1][10];
    int countAB = 0;
    int countA = 0;
    int countB = 0;
    int index = 0;
    for (int i = 1; i <= n; i++)
    {
        scanf("%s", s[i]);
        int len = strlen(s[i]);
        if(s[i][len-1] == 'A' && s[i][0] == 'B')
            countAB++;
        else if(s[i][len-1] == 'A')
            countA++;
        else if(s[i][0] == 'B')
            countB++;

        for (int j = 0; j < len-1; j++)
        {
            if(s[i][j] == 'A' && s[i][j+1] == 'B')
                ans++;
        }
    }

    if(countAB > 0)
    {
        ans += countAB - 1;
     
        if(countA>=1)
        {
            countA--;
            ans++;
        }
        if(countB>=1)
        {
            countB--;
            ans++;
        }
        
        ans += countA < countB ? countA : countB;
        
    }
    else
    {
        ans += countA < countB ? countA : countB;
    }
    
    printf("%d\n", ans);
    
    
    return 0;
}

