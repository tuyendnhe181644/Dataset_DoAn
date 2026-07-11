// AOJ Volume 1 Problem 0143

#include <stdio.h>
#include <string.h>

typedef struct {
	double x1;
	double y1;
	double x2;
	double y2;
} LINE;

int cross(LINE *l1, LINE *l2)
{
	double ta, tb, tc, td;

	ta = (l2->x1 - l2->x2) * (l1->y1 - l2->y1) + (l2->y1 - l2->y2) * (l2->x1 - l1->x1);
	tb = (l2->x1 - l2->x2) * (l1->y2 - l2->y1) + (l2->y1 - l2->y2) * (l2->x1 - l1->x2);
	tc = (l1->x1 - l1->x2) * (l2->y1 - l1->y1) + (l1->y1 - l1->y2) * (l1->x1 - l2->x1);
	td = (l1->x1 - l1->x2) * (l2->y2 - l1->y1) + (l1->y1 - l1->y2) * (l1->x1 - l2->x2);

	if ((ta * tb <= 0) && (tc * td <= 0)){
		return (1);    // cross
	}
	return (0); // no cross
}

int main(void)
{
    int n;
    int xp1, yp1, xp2, yp2, xp3, yp3;
    int xk, yk, xs, ys;
    int i;
    double xp, yp;
    LINE p1, p2, p3, k, s;
    int flag_in_k, flag_in_s;
    
    scanf("%d", &n);
    for (i = 0; i < n; i++){
        scanf("%d%d%d%d%d%d", &xp1, &yp1, &xp2, &yp2, &xp3, &yp3);
        scanf("%d%d%d%d", &xk, &yk, &xs, &ys);
    
        xp = (xp1 + xp2 + xp3) / 3.0;
        yp = (yp1 + yp2 + yp3) / 3.0;
    
        p1.x1 = xp1;
        p1.y1 = yp1;
        p1.x2 = xp2;
        p1.y2 = yp2;
        
        p2.x1 = xp2;
        p2.y1 = yp2;
        p2.x2 = xp3;
        p2.y2 = yp3;
    
        p3.x1 = xp3;
        p3.y1 = yp3;
        p3.x2 = xp1;
        p3.y2 = yp1;

        k.x1 = xk;
        k.y1 = yk;
        k.x2 = xp;
        k.y2 = yp;

        s.x1 = xs;
        s.y1 = ys;
        s.x2 = xp;
        s.y2 = yp;

        flag_in_k = 0;
        if (cross(&p1, &k) + cross(&p2, &k) + cross(&p3, &k) == 0){
            flag_in_k = 1;
        }
        
        flag_in_s = 0;
        if (cross(&p1, &s) + cross(&p2, &s) + cross(&p3, &s) == 0){
            flag_in_s = 1;
        }

        if (flag_in_k != flag_in_s){
            printf("OK\n");
        }
        else {
            printf("NG\n");
        }
    }
    return (0);
}