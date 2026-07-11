#include <stdio.h>
#include <stdlib.h>

void _joinmap(int x,int y,int nx,int ny,int** maps)
{
	maps[nx][ny] = 2;
	if(ny % 2)
	{
		if(ny < y-1)
		{
			if(maps[nx][ny+1] == 0)
			{
				_joinmap(x,y,nx,ny+1,maps);
			}
			if(nx < x-1)
			{
				if(maps[nx+1][ny+1] == 0)
				{
					_joinmap(x,y,nx+1,ny+1,maps);
				}
			}
		}
		if(ny > 0)
		{
			if(maps[nx][ny-1] == 0)
			{
				_joinmap(x,y,nx,ny-1,maps);
			}
			if(nx < x-1)
			{
				if(maps[nx+1][ny-1] == 0)
				{
					_joinmap(x,y,nx+1,ny-1,maps);
				}
			}
		}
	}
	else
	{
		if(ny < y-1)
		{
			if(maps[nx][ny+1] == 0)
			{
				_joinmap(x,y,nx,ny+1,maps);
			}
			if(nx > 0)
			{
				if(maps[nx-1][ny+1] == 0)
				{
					_joinmap(x,y,nx-1,ny+1,maps);
				}
			}
		}
		if(ny > 0)
		{
			if(maps[nx][ny-1] == 0)
			{
				_joinmap(x,y,nx,ny-1,maps);
			}
			if(nx > 0)
			{
				if(maps[nx-1][ny-1] == 0)
				{
					_joinmap(x,y,nx-1,ny-1,maps);
				}
			}
		}
	}
	if(nx < x-1)
	{
		if(maps[nx+1][ny] == 0)
		{
			_joinmap(x,y,nx+1,ny,maps);
		}
	}
	if(nx > 0)
	{
		if(maps[nx-1][ny] == 0)
		{
			_joinmap(x,y,nx-1,ny,maps);
		}
	}
}

void joinmap(int x,int y,int** maps)
{
	_joinmap(x,y,0,0,maps);
}

int countlength(int x,int y,int** maps)
{
	int i,j,length = 0;
	for (i = 1; i < y-1; i += 1)
	{
		for (j = 1; j < x-1; j += 1)
		{
			if(maps[j][i] == 1)
			{
				if(i % 2)
				{
					if(maps[j][i+1] == 2)
					{
						length++;
					}
					if(maps[j+1][i+1] == 2)
					{
						length++;
					}
					if(maps[j][i-1] == 2)
					{
						length++;
					}
					if(maps[j+1][i-1] == 2)
					{
						length++;
					}
				}
				else
				{
					if(maps[j][i+1] == 2)
					{
						length++;
					}
					if(maps[j-1][i+1] == 2)
					{
						length++;
					}
					if(maps[j][i-1] == 2)
					{
						length++;
					}
					if(maps[j-1][i-1] == 2)
					{
						length++;
					}
				}
				if(maps[j+1][i] == 2)
				{
					length++;
				}
				if(maps[j-1][i] == 2)
				{
					length++;
				}
			}
		}
	}
	return length;
}

int main()
{
	int x,y,i,j;
	int** maps;
	scanf("%d %d",&x,&y);
	maps = (int**)malloc(sizeof(int*)*(x+2));
	for(i = 0;i < (x+2);i++)
	{
		maps[i] = (int*)malloc(sizeof(int)*(y+2));
		for (j = 0; j < (y+2); j += 1)
		{
			maps[i][j] = 0;
		}
	}
	for (i = 0; i < y; i += 1)
	{
		for (j = 0; j < x; j += 1)
		{
			scanf("%d",&(maps[j+1][i+1]));
		}
	}
	joinmap(x+2,y+2,maps);
	printf("%d\n",countlength(x+2,y+2,maps));
	return 0;
}