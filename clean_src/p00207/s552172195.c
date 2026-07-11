#include <stdio.h>
#define HORIZONTAL 0
#define VERTICAL 1


int board[101][101], visited[101][101];	/* board[0][0]は使わない */
int queue[10000][2], head = 0, tail = 0;
int width, height, xgoal, ygoal;

int bfs(int x, int y);
void enqueue(int x, int y);
void dequeue(int *x, int *y);


int main()
{
	int xstart, ystart, n, color, direction, x, y, blockw, blockh;
	int i, j, k;
	while (1) {
		for(i = 0; i < 101; i++) {
			for(j = 0; j < 101; j++) {
				board[i][j] = 0;
				visited[i][j] = 0;
			}
		}
		for(i = 0; i < 10000; i++) {
			for(j = 0; j < 2; j++) {
				queue[i][j] = 0;
			}
		}
				
		scanf("%d %d", &width, &height);
		if(width == 0 && height == 0)
			break;
		scanf("%d %d", &xstart, &ystart);
		scanf("%d %d", &xgoal, &ygoal);
		scanf("%d", &n);

		for (i = 0; i < n; i++) {
			scanf("%d %d %d %d", &color, &direction, &x, &y);
			switch (direction) {
				case HORIZONTAL:
					blockw = 4, blockh = 2;
					break;
				case VERTICAL:
					blockw = 2, blockh = 4;
					break;
				default:
					break;
			}
			for (j = 0; j < blockw; j++) {
				for (k = 0; k < blockh; k++) {
					board[x + j][y + k] = color;
				}
			}
		}
		/* BFS開始 */
		if(!bfs(xstart, ystart)) puts("OK");
		else puts("NG");
	}
	return 0;
}

int bfs(int xstart, int ystart)
{
	int x, y;
	int expectedcolor = board[xstart][ystart];
	enqueue(xstart, ystart);
	do {
		dequeue(&x, &y);
		if(x == xgoal && y == ygoal) return 0;
		if(x < width && !visited[x + 1][y] && board[x + 1][y] == expectedcolor) enqueue(x + 1, y);
		if(y < height && !visited[x][y + 1] && board[x][y + 1] == expectedcolor) enqueue(x, y + 1);
		if(x > 1 && !visited[x - 1][y] && board[x - 1][y] == expectedcolor) enqueue(x - 1, y);
		if(y > 1 && !visited[x][y - 1] && board[x][y - 1] == expectedcolor) enqueue(x, y - 1);

	} while(head != tail);
	return -1;

}

void enqueue(int x, int y)
{
	visited[x][y] = 1;
	queue[tail][0] = x, queue[tail][1] = y;
	tail++;
}

void dequeue(int *x, int *y)
{
	*x = queue[head][0];
	*y = queue[head][1];
	head++;
}