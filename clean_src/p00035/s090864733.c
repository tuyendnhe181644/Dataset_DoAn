// AOJ Volume 0 Problem 0012

#include <stdio.h>
#include <math.h>

typedef struct {
	double x1;
	double y1;
	double x2;
	double y2;
} LINE;


int cross(LINE *l1, LINE *l2)
{
	double ta, tb, tc, td;

//	ta=(x3-x4)*(y1-y3)+(y3-y4)*(x3-x1)
//	tb=(x3-x4)*(y2-y3)+(y3-y4)*(x3-x2)
//  tc=(x1-x2)*(y3-y1)+(y1-y2)*(x1-x3)
//  td=(x1-x2)*(y4-y1)+(y1-y2)*(x1-x4)

	ta = (l2->x1 - l2->x2) * (l1->y1 - l2->y1) + (l2->y1 - l2->y2) * (l2->x1 - l1->x1);
	tb = (l2->x1 - l2->x2) * (l1->y2 - l2->y1) + (l2->y1 - l2->y2) * (l2->x1 - l1->x2);
	tc = (l1->x1 - l1->x2) * (l2->y1 - l1->y1) + (l1->y1 - l1->y2) * (l1->x1 - l2->x1);
	td = (l1->x1 - l1->x2) * (l2->y2 - l1->y1) + (l1->y1 - l1->y2) * (l1->x1 - l2->x2);

	if ((ta * tb <= 0) && (tc * td <= 0)){
//		printf("[C]");
		return (1);
	}
//		printf("[X]");
	return (0);
}

int main(void)
{
	double xa, ya, xb, yb, xc, yc, xd, yd;
	double xg, yg;
	LINE a, b, c, x;
	int flag;
	int in_flag;
	
	while (scanf("%lf,%lf,%lf,%lf,%lf,%lf,%lf,%lf", 
			 	 &xa, &ya, &xb, &yb, &xc, &yc, &xd, &yd) != EOF){

		flag = 0;
				
		xg = (xa + xb + xc) / 3.0;
		yg = (ya + yb + yc) / 3.0;
		
		a.x1 = xa;
		a.y1 = ya;
		a.x2 = xb;
		a.y2 = yb;

		b.x1 = xb;
		b.y1 = yb;
		b.x2 = xc;
		b.y2 = yc;

		c.x1 = xc;
		c.y1 = yc;
		c.x2 = xa;
		c.y2 = ya;

		x.x1 = xg;
		x.y1 = yg;
		x.x2 = xd;
		x.y2 = yd;

		in_flag =  cross(&a, &x);
		in_flag += cross(&b, &x);
		in_flag += cross(&c, &x);

		if (in_flag == 0){
			flag = 1;
		}
		
		xg = (xa + xb + xd) / 3.0;
		yg = (ya + yb + yd) / 3.0;

		a.x1 = xa;
		a.y1 = ya;
		a.x2 = xb;
		a.y2 = yb;

		b.x1 = xb;
		b.y1 = yb;
		b.x2 = xd;
		b.y2 = yd;

		c.x1 = xd;
		c.y1 = yd;
		c.x2 = xa;
		c.y2 = ya;

		x.x1 = xg;
		x.y1 = yg;
		x.x2 = xc;
		x.y2 = yc;

		in_flag =  cross(&a, &x);
		in_flag += cross(&b, &x);
		in_flag += cross(&c, &x);

		if (in_flag == 0){
			flag = 1;
		}

		xg = (xa + xc + xd) / 3.0;
		yg = (ya + yc + yd) / 3.0;

		a.x1 = xa;
		a.y1 = ya;
		a.x2 = xc;
		a.y2 = yc;

		b.x1 = xc;
		b.y1 = yc;
		b.x2 = xd;
		b.y2 = yd;

		c.x1 = xd;
		c.y1 = yd;
		c.x2 = xa;
		c.y2 = ya;

		x.x1 = xg;
		x.y1 = yg;
		x.x2 = xb;
		x.y2 = yb;

		in_flag =  cross(&a, &x);
		in_flag += cross(&b, &x);
		in_flag += cross(&c, &x);

		
		if (in_flag == 0){
			flag = 1;
		}

		xg = (xb + xc + xd) / 3.0;
		yg = (yb + yc + yd) / 3.0;

		a.x1 = xb;
		a.y1 = yb;
		a.x2 = xc;
		a.y2 = yc;

		b.x1 = xc;
		b.y1 = yc;
		b.x2 = xd;
		b.y2 = yd;

		c.x1 = xd;
		c.y1 = yd;
		c.x2 = xb;
		c.y2 = yb;

		x.x1 = xg;
		x.y1 = yg;
		x.x2 = xa;
		x.y2 = ya;

		in_flag =  cross(&a, &x);
		in_flag += cross(&b, &x);
		in_flag += cross(&c, &x);

		
		if (in_flag == 0){
			flag = 1;
		}

		if (flag == 1){
			printf("NO\n");
		}
		else {
			printf("YES\n");
		}
	}
	return (0);
}