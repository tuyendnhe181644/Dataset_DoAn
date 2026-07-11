#include<stdio.h>
#include<string.h>
#include<stdlib.h>

int J(int, int, int, int, int);

int main(void)
{
	int x, y, px, py, n, h;
	char I[9];
	
	while(scanf("%d %d",&x, &y) && x > 0)
	{
		px = 1; py = 1;
		h = 1;
		while(scanf("%s",&I) && strcmp(I,"STOP") != 0)
		{
			if(strcmp(I,"FORWARD") == 0 || strcmp(I,"BACKWARD") == 0)
			{
				scanf("%d",&n);
				if(strcmp(I,"FORWARD") == 0)
				{
					//北
					if(h == 1)
						py = J(py, n, y, y, py+n);
					//東
					else if(h == 2)
						px = J(px, n, x, x, px+n);
					//南
					else if(h == 3)
						py = J(py, -n, 1, py-n, 1);
					//西
					else
						px = J(px, -n, 1, px-n, 1);
				}
				else
				{
					//北
					if(h == 1)
						py = J(py, -n, 1, py-n, 1);
					//東
					else if(h == 2)
						px = J(px, -n, 1, px-n, 1);
					//南
					else if(h == 3)
						py = J(py, n, y, y, py+n);
					//西
					else
						px = J(px, n, x, x, px+n);
				}
			}
			else if(strcmp(I,"LEFT") == 0)
			{
				if(h == 1)
					h = 4;
				else if(h == 2)
					h = 1;
				else if(h == 3)
					h = 2;
				else
					h = 3;
			}
			else
			{
				if(h == 1)
					h = 2;
				else if(h == 2)
					h = 3;
				else if(h == 3)
					h = 4;
				else
					h = 1;
			}
		}
		printf("%d %d\n",px,py);
	}
	return 0;
}

int J(int a, int b, int k, int l, int l2)
{
	if(a + b >= k)
		return l;
	else
		return l2;
}