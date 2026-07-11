#include <stdio.h>
#include <math.h>
#define SQ(x) ((x) * (x))
#define EPS 1e-5

typedef struct {
    double x;
    double y;
} POINT;

int dist(POINT a, POINT b, double d)
{
    if (sqrt(SQ(a.x - b.x) + SQ(a.y - b.y)) - d > EPS){
        return (0);
    }
    return (1);
}

int max(int a, int b)
{
    if (a > b){
        return (a);
    }
    return (b);
}

int main(void)
{
    POINT seal[300], v;
    static POINT l[180000];
    int s;
    double a, a0, d, t;
    int n;
    int count, ans;
    int i, j, k;
    
    while (1){
        scanf("%d", &n);
        
        if (!n){
            break;
        }
        
        for (i = 0; i < n; i++){
            scanf("%lf%*c%lf", &seal[i].x, &seal[i].y);
        }
        
        s = 0;
        
        for (i = 0; i < n; i++){
            for (j = 0; j < n; j++){
                if (dist(seal[i], seal[j], 2) && i != j){
                    d = sqrt(SQ(seal[i].x - seal[j].x) + SQ(seal[i].y - seal[j].y));
                    a = atan2(seal[j].y - seal[i].y, seal[j].x - seal[i].x);
                    a0 = acos(0.5 * d);
                    
                    l[s].x = seal[i].x + cos(a0 + a);
                    l[s].y = seal[i].y + sin(a0 + a);
                    s++;
                    l[s].x = seal[i].x + cos(a0 - a);
                    l[s].y = seal[i].y + sin(a0 - a);
                    s++;
                }
            }
        }
                    
        ans = 1;
        for (i = 0; i < s; i++){
            count = 0;
            for (j = 0; j < n; j++){
                if (dist(seal[j], l[i], 1)){
                    count++;
                }
            }
            ans = max(ans, count);
        }
        
        printf("%d\n", ans);
    }
    
    return (0);
}