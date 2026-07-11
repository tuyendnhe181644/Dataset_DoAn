#include<stdio.h>
#include<stdlib.h>

#define OVER 2000000000

int main()
{
    int n;
    int *a;
    int *a_ng;
    int q;
    int x;
    int y;
    int ng = 0;
    int tmp;
    int i;
    
    scanf("%d", &n);
    
    a = (int *)malloc(sizeof(int) * (n + 2));
    a_ng = (int *)malloc(sizeof(int) * (n + 2));
    
    a[0] = OVER * (-1);
    a_ng[0] = 0;
    for(i = 1; i <= n; i++)
    {
        scanf("%d", &a[i]);
        a_ng[i] = 0;
    }
    a[i] = OVER;
    a_ng[i] = 0;
    
    for(i = 1; i <= n; i++)
    {
        if(a[i] > a[i + 1])
        {
            ng++;
            a_ng[i] = -1;
        }
    }
    
    if(ng == 0)
    {
        puts("0");
    }
    else
    {
        scanf("%d", &q);
        
        for(i = 0; i < q; i++)
        {
            scanf("%d%d", &x, &y);
            
            tmp = a[x];
            a[x] = a[y];
            a[y] = tmp;
            
            if(a[x - 1] <= a[x])
            {
                if(a_ng[x - 1] != 0)
                {
                    ng--;
                    a_ng[x - 1] = 0;
                }
            }
            else
            {
                if(a_ng[x - 1] == 0)
                {
                    ng++;
                    a_ng[x - 1] = -1;
                }
            }

            if(a[x] <= a [x + 1])
            {
                if(a_ng[x] != 0)
                {
                    ng--;
                    a_ng[x] = 0;
                }
            }
            else
            {
                if(a_ng[x] == 0)
                {
                    ng++;
                    a_ng[x] = -1;
                }
            }
            
            if(a[y - 1] <= a [y])
            {
                if(a_ng[y - 1] != 0)
                {
                    ng--;
                    a_ng[y - 1] = 0;
                }
            }
            else
            {
                if(a_ng[y - 1] == 0)
                {
                    ng++;
                    a_ng[y - 1] = -1;
                }
            }
            
            if(a[y] <= a [y + 1])
            {
                if(a_ng[y] != 0)
                {
                    ng--;
                    a_ng[y] = 0;
                }
            }
            else
            {
                if(a_ng[y] == 0)
                {
                    ng++;
                    a_ng[y] = -1;
                }
            }

            if(ng == 0)
            {
                printf("%d\n", i + 1);
                break;
            }
        }
        
        if(ng > 0)
        {
            puts("-1");
        }
    }
    
    return 0;
}
