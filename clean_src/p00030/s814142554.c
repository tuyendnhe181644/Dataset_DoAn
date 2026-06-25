#include<stdio.h>

int main(void)
{
	int n = 0, s = 0,i = 0, j = 0;
	int a0 = 0, a1 = 0, a2 = 0, a3 = 0, a4 = 0, 
	    a5 = 0, a6 = 0, a7 = 0, a8 = 0;
	int a[10][10];
	int sum = 0;
	int count = 0;	
	
	while(1)
	{
		scanf("%d %d", &n, &s);
		if(n == 0 && s == 0)
		{
			break;
		}
		for(i = 0; i < 10; i++)
		{
			for(j = 0 ; j < 10 ; j++)
			{
				a[i][j] = 0;
			}
		}
		for(i = 0; i < 10; i++)
		{
			for(j = 0; j < 10; j++)
			{	
				a[i][j] = j;
			}
		}


		if(n == 1)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
				sum = a[0][a0];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}
		}
		else if(n == 2)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
				sum = a[0][a0] + a[1][a1];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}
		}
		else if(n == 3)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
			for(a2 = a1+1; a2 < 10; a2++)
			{
				sum = a[0][a0] + a[1][a1] + a[2][a2];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}}
		}
		else if(n == 4)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
			for(a2 = a1+1; a2 < 10; a2++)
			{	
			for(a3 = a2+1; a3 < 10; a3++)
			{
				sum = a[0][a0] + a[1][a1] + a[2][a2] + a[3][a3];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}}}
		}
		else if(n == 5)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
			for(a2 = a1+1; a2 < 10; a2++)
			{	
			for(a3 = a2+1; a3 < 10; a3++)
			{
			for(a4 = a3+1; a4 < 10; a4++)
			{
				sum = a[0][a0] + a[1][a1] + a[2][a2] + a[3][a3] + a[4][a4];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}}}}
		}
		else if(n == 6)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
			for(a2 = a1+1; a2 < 10; a2++)
			{	
			for(a3 = a2+1; a3 < 10; a3++)
			{
			for(a4 = a3+1; a4 < 10; a4++)
			{
			for(a5 = a4+1; a5 < 10; a5++)
			{
				sum = a[0][a0] + a[1][a1] + a[2][a2] + a[3][a3] + a[4][a4]
                            	+ a[5][a5];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}}}}}
		}
		else if(n == 7)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
			for(a2 = a1+1; a2 < 10; a2++)
			{	
			for(a3 = a2+1; a3 < 10; a3++)
			{
			for(a4 = a3+1; a4 < 10; a4++)
			{
			for(a5 = a4+1; a5 < 10; a5++)
			{
			for(a6 = a5+1; a6 < 10; a6++)
			{
				sum = a[0][a0] + a[1][a1] + a[2][a2] + a[3][a3] + a[4][a4]
                            	+ a[5][a5] + a[6][a6];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}}}}}}
		}
		else if(n == 8)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
			for(a2 = a1+1; a2 < 10; a2++)
			{	
			for(a3 = a2+1; a3 < 10; a3++)
			{
			for(a4 = a3+1; a4 < 10; a4++)
			{
			for(a5 = a4+1; a5 < 10; a5++)
			{
			for(a6 = a5+1; a6 < 10; a6++)
			{
			for(a7 = a6+1; a7 < 10; a7++)
			{
				sum = a[0][a0] + a[1][a1] + a[2][a2] + a[3][a3] + a[4][a4]
                            	+ a[5][a5] + a[6][a6] + a[7][a7];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}}}}}}}
		}
		else if(n == 9)
		{
			for(a0 = 0; a0 < 10; a0++)
			{
			for(a1 = a0+1; a1 < 10; a1++)
			{
			for(a2 = a1+1; a2 < 10; a2++)
			{	
			for(a3 = a2+1; a3 < 10; a3++)
			{
			for(a4 = a3+1; a4 < 10; a4++)
			{
			for(a5 = a4+1; a5 < 10; a5++)
			{
			for(a6 = a5+1; a6 < 10; a6++)
			{
			for(a7 = a6+1; a7 < 10; a7++)
			{
			for(a8 = a7+1; a8 < 10; a8++)
			{
				sum = a[0][a0] + a[1][a1] + a[2][a2] + a[3][a3] + a[4][a4]
                            	+ a[5][a5] + a[6][a6] + a[7][a7] + a[8][a8];
				if(sum == s)
				{
					count++;
				}
				sum = 0;
			}}}}}}}}}
		}
		printf("%d\n", count);
		count=0;
	}
	return 0;
}