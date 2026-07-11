#include <stdio.h>
#include <math.h>

typedef struct point{
    double x, y;
}point;

double segment(point p1, point p2);
double inclination(point p1, point p2);
point reflection(point p1, point p2, point p3);

int main(void)
{
    point p1, p2, p;
    int n, i;

    scanf("%lf%lf%lf%lf", &p1.x, &p1.y, &p2.x, &p2.y);
    //ax+by+c=0
    scanf("%d",&n);
    for (i = 0; i < n; i++) {
        scanf("%lf %lf", &p.x, &p.y);
        p = reflection(p1, p2, p);
        printf("%.10lf %.10lf\n", p.x, p.y);
    }
    return 0;
}

point reflection(point p1, point p2, point p3) 
{
    double a, b, c;
    point ans;
    a = inclination(p1, p2);
    b = -1.0;
    c = segment(p1, p2);
    //ax+by+c=0
    if (a > 2000000000) {
        if (p3.x < p1.x) {
            ans.x = p3.x+2.0*(p1.x-p3.x); 
            ans.y = p3.y;
        } else {
            ans.x = p3.x-2.0*(p3.x-p1.x);
            ans.y = p3.y;
        }
    } else {
        ans.x = p3.x-2.0*a*(a*p3.x+b*p3.y+c)/(a*a+b*b);
        ans.y = p3.y-2.0*b*(a*p3.x+b*p3.y+c)/(a*a+b*b);
    }
    return ans;
}

double segment(point p1, point p2)
{
    //*切片
    double a, b1, b2;
    a = inclination(p1, p2);
    if (a > 2000000000.0) {
        return 2100000000.0;
    }
    b1 = -a * p1.x + p1.y;
    b2 = -a * p2.x + p2.y;
    return (b1 + b2) / 2;
}

double inclination(point p1, point p2)
{
    //*傾き
    if (-0.00000000002 < p2.x - p1.x && p2.x - p1.x < 0.00000000002) {
        return 2100000000.0;
    } else {
        return (p2.y - p1.y) / (p2.x - p1.x);
    }
}