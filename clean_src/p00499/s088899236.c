#include<stdio.h>
int main()
{
	int day,a,b,c,d;
	int joy = 0;
	//freopen("C:\\Users\\J2401\\Desktop\\In.txt","r",stdin);
	//freopen("C:\\Users\\J2401\\Desktop\\out.txt","w",stdout);
	scanf("%d %d %d %d %d",&day,&a,&b,&c,&d);
	if(a % c == 0)
	{
		if(b % d == 0)
		{
			if(a / c >= b / d)
			{
				joy = a / c;
			}
			else
			{
				joy = b / d;
			}
		}
		else
		{
			if(a / c >= (b / d + 1))
			{
				joy = a / c;
			}
			else
			{
				joy = b / d + 1;
			}
		}
		
	}
	else
	{
		if(b % d == 0)
		{
			if(a / c + 1 >= b / d)
			{
				joy = a / c + 1;
			}
			else
			{
				joy = b / d;
			}
		}
		else
		{
			if(a / c + 1 >= (b / d + 1))
			{
				joy = a / c + 1;
			}
			else
			{
				joy = b / d + 1;
			}
		}
	}
	printf("%d\n",day - joy);
	return 0;
}