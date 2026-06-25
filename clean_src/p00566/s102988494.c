#include <stdio.h>

int H, W;
int A[25][25];
int B[25][25];

int min(int a, int b)
{
  return (a < b) ? a : b;
}

int calcNW(int row, int col )
{
  int i, j, d;
  d = 0;
  for (i = row - 1; i >= 0; i--)
  {
    for (j = col - 1; j >= 0; j--)
    {
      B[i][j] = min(B[i][j + 1], B[i + 1][j]) + 1;
      d += B[i][j] * A[i][j];
    }
  }

  return d;  
}

int calcNE(int row, int col)
{
  int i, j, d;
  d = 0;
  for (i = row - 1; i >= 0; i--)
  {
    for (j = col + 1; j < W; j++)
    {
      B[i][j] = min(B[i][j - 1], B[i + 1][j]) + 1;
      d += B[i][j] * A[i][j];
    }
  }

  return d;
}

int calcSW(int row, int col)
{
  int i, j, d;
  d = 0;
  for (i = row + 1; i < H; i++)
  {
    for (j = col - 1; j >= 0; j--)
    {
      B[i][j] = min(B[i][j + 1], B[i - 1][j]) + 1;
      d += B[i][j] * A[i][j];
    }
  }

  return d;
}

int calcSE(int row, int col)
{
  int i, j, d;
  d = 0;
  for (i = row + 1; i < H; i++)
  {
    for (j = col + 1; j < W; j++)
    {
      B[i][j] = min(B[i][j - 1], B[i - 1][j]) + 1;
      d += B[i][j] * A[i][j];
    }
  }

  return d;
}

int calcTotal(int row, int col)
{
  int d, i, j;
  
  for (i = 0; i < H; i++)
  {
    for (j = 0; j < W; j++)
    {
      B[i][j] = 0;
    }
  }

  d = 0;
  d += calcNW(row, col);
  d += calcNE(row, col);
  d += calcSW(row, col);
  d += calcSE(row, col);

  return d;
}

int main()
{
  int i, j, min, d; 

  scanf("%d %d", &H, &W);

  for (i = 0; i < H; i++)
  {
    for (j = 0; j < W; j++)
    {
      scanf("%d", &A[i][j]);
    }
  }

  min = (1 << 21);
  d = 0;

  for (i = 0; i < H; i++)
  {
    for (j = 0; j < W; j++)
    {
      d = calcTotal(i, j);
      if (d < min) min = d;
    }
  }

  printf("%d\n", min);

  return 0;
}
