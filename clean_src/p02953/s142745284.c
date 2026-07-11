#include <stdio.h>

int	main(void)
{
  	int	n;
  	long long	h[100000];
  	long long	d[100000];
  	int	i;
  	int cnt0;
  	int cnt1;
  	int flag;
  	int t;
  	
  	scanf("%d", &n);
  	for(i=0; i<n; i++)
    {
      	scanf("%lld", &h[i]);
    }
    
    flag = 0;
    for(i=0; i<n; i++)
    {
        if(h[i] != h[0] && h[i] != h[0] + 1)
            flag = 1;
    }
    if(flag == 0)
    {
        printf("Yes");
        return (0);
    }
    
    flag = 0;
    for(i=0; i<n; i++)
    {
        if(h[i] != h[0] && h[i] != h[0] - 1)
            flag = 1;
    }
    if(flag == 0)
    {
        printf("Yes");
        return (0);
    }
  

    for(i=0; i<n-1; i++)
    {
        if(h[i] > h[i+1])
            break ;
        else
            t = i;
    }
    flag = 0;
    for(i=t+1; i<n; i++)
    {    
        if(h[i] != h[t] && h[i] != h[t] + 1)
            flag = 1;
    }
    if(flag == 0)
    {
        printf("Yes");
        return (0);
    }
    
    flag = 0;
    for(i=t+1; i<n; i++)
    {
        if(h[i] != h[t] && h[i] != h[t] - 1)
            flag = 1;
    }
    if(flag == 0)
    {
        printf("Yes");
        return (0);
    }
  

  	cnt0 = 0;
  	cnt1 = 0;
  	for(i=0; i<n-1; i++)
    {
      	d[i] = h[i] - h[i+1];
    
      	if (d[i] > 0)
          	cnt0++;
        if (d[i] > 1)
            cnt1++;
        if (cnt1 > 0)
        {
            printf("No");
            return (0);
        }
        
      	if (cnt0 > 1)
        {
            printf("No");
          	return (0);
        }
            
        if (d[i] < 0)
        {
            cnt0 = 0;
            cnt1 = 0;
        }
    }

  	if (cnt0 == 1)
    {
      	for(i=0; i<n-1; i++)
        {
          	if(d[i] > 1)
          	{
              	printf("No");
              	return (0);
          	}
        }
        printf("Yes");
        return (0);
    }
  	
  	if (cnt0 < 1)
    {
      	printf("Yes");
      	return (0);
    }
  	return (0);
}
