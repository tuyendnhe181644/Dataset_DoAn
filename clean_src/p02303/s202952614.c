#include<stdio.h>
#include<stdlib.h>
#include<limits.h>
#include<math.h>

struct Point {
  double x;
  double y;
};
struct Point *p;
void qsort1(int left, int right);
void msort(int left, int right);
double closest_pair(int left, int right);
int main(void)
{
  int i, n;
  scanf("%d", &n);
  p = (struct Point*)malloc(sizeof(struct Point) * n);
  for (i = 0; i < n; i++) scanf("%lf %lf", &p[i].x, &p[i].y);
  qsort1(0, n - 1);
  printf("%.6f\n", closest_pair(0, n - 1));
  free(p);
}
void qsort1(int left, int right)
{
  int i, j;
  struct Point pivot;
  if (left >= right) return;
  i = left;
  j = right;
  pivot = p[(i + j) / 2];
  do {
    while (p[i].x < pivot.x) i++;
    while (p[j].x > pivot.x) j--;
    if (i <= j) {
      struct Point temp = p[i];
      p[i] = p[j];
      p[j] = temp;
      i++;
      j--;
    }
  } while(i <= j);
  qsort1(left, j);
  qsort1(i, right);
}
void msort(int left, int right)
{
  int middle, num, base, i, j;
  struct Point *work;
  middle = (left + right) / 2;
  work = (struct Point*)malloc(sizeof(struct Point) * (middle - left + 1));
  for (num = 0, i = left; i <= middle; i++) work[num++] = p[i];
  j = 0;
  base = left;
  while (i <= right && j < num) {
    if (p[i].y < work[j].y) p[base++] = p[i++];
    else p[base++] = work[j++];
  }
  while (j < num) p[base++] = work[j++];
  free(work);
}
double closest_pair(int left , int right)
{
  int middle, num, i, j;
  double x, d, dtemp;
  struct Point *work;
  if (left >= right) return INT_MAX;
  middle = (left + right) / 2;
  x = p[middle].x;
  d = closest_pair(left, middle);
  dtemp = closest_pair(middle + 1, right);
  msort(left, right);
  if (d > dtemp) d = dtemp;
  work = (struct Point*)malloc(sizeof(struct Point) * (right - left + 1));
  num = 0;
  for (i = left; i <= right; i++) {
    if (fabs(p[i].x - x) >= d) continue;
    for (j = 0; j < num; j++) {
      double dx = p[i].x - work[num - 1 - j].x, dy = p[i].y - work[num - 1 - j].y;
      if (dy >= d) break;
      dtemp = sqrt(dx * dx + dy * dy);
      if (d > dtemp) d = dtemp;
    }
    work[num++] = p[i];
  }
  free(work);
  return d;
}
