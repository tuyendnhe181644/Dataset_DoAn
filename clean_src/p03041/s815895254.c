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
   char s[50];
   int n,k;
   scanf("%d %d", &n, &k);
   scanf("%s", s);
   if(s[k-1] == 'A')
   {
       s[k-1] = 'a';
   }
   else if(s[k-1] == 'B')
   {
       s[k-1] = 'b';
   }
   else if(s[k-1] == 'C')
   {
       s[k-1] = 'c';
   }
   printf("%s", s);
   

    return 0;
}

