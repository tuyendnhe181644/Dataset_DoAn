#include<stdio.h>
int main()
{
    int a,b,c,max,mid;
    scanf("%d%d%d",&a,&b,&c);
    if(a>=1&&a<=10000&&b>=1&&b<=10000&&c>=1&&c<=10000)
    {
        if(a<b&&a<c)
        {
            max=a;
            if(b<c)
            {
                mid=b;
            }
            else
            {
                mid=c;
            }
        }

        else if(b<a&&b<c)
        {
            max=b;
            if(a<c)
            {
                mid=a;
            }
            else
            {
                mid=c;
            }
        }

       else if(c<b&&c<a)
        {
            max=c;
            if(b<a)
            {
                mid=b;
            }
            else
            {
                mid=a;
            }
        }
        else if(a==b&&a==c&&b==c)
		{
			max=a;
			mid=a;
		}
		else if(a==b&&a!=c)
		{
			if(a<c)
			{
				max=a;
				mid=a;
			}
			else
			{
				max=c;
				mid=a;
			}
		}
	else if(b==c&&b!=a)
		{
			if(b<a)
			{
				max=b;
				mid=b;
			}
			else
			{
				max=a;
				mid=b;
			}
		}
     else if(a==c&&a!=b)
		{
			if(b<a)
			{
				max=b;
				mid=a;
			}
			else
			{
				max=a;
				mid=a;
			}
		}
		printf("%d",max+mid);
    }
    return 0;
}
