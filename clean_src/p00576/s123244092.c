#include <stdio.h>

int N;
int X[100];
int M;
int A[100];

void succ(int a)
{
  int x = X[a - 1];

  if (x == 2019)
  {
    return;
  }

  for (int i = 0; i < N; ++i)
  {
    if (X[i] == x + 1)
    {
      return;
    }
  }

  ++X[a - 1];
  return;
}

int main(void)
{

  scanf("%d", &N);

  for (int i = 0; i < N; ++i)
  {
    if (i == N - 1)
    {
      scanf("%d", &X[i]);
    }
    else
    {
      scanf("%d ", &X[i]);
    }
  }

  scanf("%d", &M);

  for (int i = 0; i < M; ++i)
  {
    if (i == M - 1)
    {
      scanf("%d", &A[i]);
    }
    else
    {
      scanf("%d ", &A[i]);
    }
  }

  // ===========================================

  for (int j = 0; j < M; ++j)
  {
    succ(A[j]);
  }

  for (int i = 0; i < N; ++i)
  {
    printf("%d\n", X[i]);
  }

  return 0;
}
