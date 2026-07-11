#include<stdio.h>
#include<math.h>

typedef struct{
  double x;
  double y;
} zahyo_t;

int koch(int n, zahyo_t p1, zahyo_t p2)
{
  //if(n == 0)
  // return 0;
  zahyo_t a, b, c;
  
  // printf("%f %f\n", p1.x, p1.y);
  if(p1.x < p2.x && p1.y == p2.y) {
    a.x = p1.x + (p2.x - p1.x)/3;
    a.y = p1.y;
    c.x = p1.x + 2 * (p2.x - p1.x)/3;
    c.y = p1.y;
    b.x = (a.x + c.x)/2;
    b.y = a.y + (c.x - a.x) * sqrt(3) / 2;
  } else if(p1.x < p2.x && p1.y < p2.y) {
    a.x = p1.x + (p2.x - p1.x)/3;
    a.y = p1.y + (p2.y - p1.y)/3;
    c.x = p1.x + 2 * (p2.x - p1.x)/3;
    c.y = p1.y + 2 * (p2.y - p1.y)/3;
    b.x = c.x - 2 * (c.x - a.x);
    b.y = c.y;
  } else if(p1.x < p2.x && p1.y > p2.y) {
    a.x = p1.x + (p2.x - p1.x)/3;
    a.y = p2.y +2 * (p1.y - p2.y)/3;
    c.x = p1.x + 2 * (p2.x - p1.x)/3;
    c.y = p2.y + (p1.y - p2.y)/3;
    b.x = a.x + 2 * (c.x - a.x);
    b.y = a.y;
  } else if(p1.x > p2.x && p1.y < p2.y) {
    a.x = p2.x + 2 * (p1.x - p2.x)/3;
    a.y = p1.y + (p2.y - p1.y)/3;
    c.x = p2.x + (p1.x - p2.x)/3;
    c.y = p1.y + 2 * (p2.y - p1.y)/3;
    b.x = a.x - 2 * (a.x - c.x);
    b.y = a.y;
  } else if(p1.x > p2.x && p1.y == p2.y) {
    a.x = p2.x + 2 * (p1.x - p2.x)/3;
    a.y = p1.y;
    c.x = p2.x + (p1.x - p2.x)/3;
    c.y = p1.y;
    b.x = (a.x + c.x)/2;
    b.y = a.y - (a.x - c.x) * sqrt(3) / 2;
  } else {
    a.x = p2.x + 2 * (p1.x - p2.x)/3;
    a.y = p2.y + 2 * (p1.y - p2.y)/3;
    c.x = p2.x + (p1.x - p2.x)/3;
    c.y = p2.y + (p1.y - p2.y)/3;
    b.x = c.x + 2 * (a.x - c.x);
    b.y = c.y;
  }
  if(n > 1) {
    n--;
    koch(n, p1, a);
    koch(n, a, b);
    koch(n, b, c);
    koch(n, c, p2);
  } else if(n == 1){
    //    printf("n = %d\n", n);
    // printf("p1.x = %f, p1.y = %f, p2.x = %f, p2.y = %f\n", p1.x, p1.y, p2.x, p2.y);
    printf("%.8f %.8f\n", p1.x, p1.y);
    printf("%.8f %.8f\n", a.x, a.y);
    printf("%.8f %.8f\n", b.x, b.y);
    printf("%.8f %.8f\n", c.x, c.y);
  } else {
    printf("%.8f %.8f\n", p1.x, p1.y);
  }
  
  //  printf("%f %f\n", p2.x, p2.y);
  return 0;
}

int main(void)
{
  int n;
  zahyo_t p1, p2;
  p1.x = 0;
  p1.y = 0;
  p2.x = 100;
  p2.y = 0;
  scanf("%d", &n);
  //  printf("%f %f\n", p1.x, p1.y);
  koch(n, p1, p2);
  printf("%.8f %.8f\n", p2.x, p2.y);
  return 0;
}