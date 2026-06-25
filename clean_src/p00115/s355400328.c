// AOJ 0115: Starship UAZ Advance
// 2017.11.12 bal4u@uu

#include <stdio.h>

#include<stdio.h>
#include<math.h>

#define EPS  1e-7
#define ABS(a)  ((a)>=0?(a):-(a))

typedef struct { int x, y, z; } PP;
typedef struct { double x, y, z; } FPP;

void shift(PP *p, PP a) { p->x -= a.x, p->y -= a.y, p->z -= a.z; }
void diff(FPP *p, PP a, FPP b) { p->x = a.x-b.x, p->y = a.y-b.y, p->z = a.z-b.z; }
void cross(PP *p, PP a, PP b)
{
	p->x = a.y * b.z - a.z * b.y;
	p->y = a.z * b.x - a.x * b.z;
	p->z = a.x * b.y - a.y * b.x;
}
void fcross(FPP *p, FPP a, FPP b)
{
	p->x = a.y * b.z - a.z * b.y;
	p->y = a.z * b.x - a.x * b.z;
	p->z = a.x * b.y - a.y * b.x;
}
int dot(PP a, PP b) { return a.x*b.x + a.y*b.y + a.z*b.z; }

int main()
{
	int i, j, mm, ee, ans;
	double x[3];
	PP m, e, b[3], a;
	FPP c;

	scanf("%d%d%d%d%d%d", &m.x, &m.y, &m.z, &e.x, &e.y, &e.z);
	for (i = 0; i < 3; i++) scanf("%d%d%d", &b[i].x, &b[i].y, &b[i].z);

	ans = 1;

	shift(&m, b[0]), shift(&e, b[0]);
	for (i = 2; i >= 0; i--) shift(b+i, b[0]);

	cross(&a, b[1], b[2]);
	ee = dot(a, e), mm = dot(a, m);

	if (ee == 0) c.x = e.x, c.y = e.y, c.z = e.z;
	else {
		double t;
		if (mm > 0 && ee > 0 || mm < 0 && ee < 0) goto done;
		t = fabs((double)mm/(ABS(mm)+ABS(ee)));

		c.x = (e.x-m.x)*t + m.x;
		c.y = (e.y-m.y)*t + m.y;
		c.z = (e.z-m.z)*t + m.z;
	}

	for (i = 0; i < 3; i++) {
		FPP u, v, t;
		j = i + 1; if (j == 3) j = 0;
	    diff(&u, b[i], c);
		diff(&v, b[j], c);
		fcross(&t, u, v);

 		if      (ABS(a.x) > 0) x[i] = t.x;
		else if (ABS(a.y) > 0) x[i] = t.y;
		else if (ABS(a.z) > 0) x[i] = t.z;
		else                   x[i] = 0;
	}

	if (fabs(x[0]) <= EPS && fabs(x[1]) <= EPS && fabs(x[2]) <= EPS) ans = 0;
	if (x[0] <= 0 && x[1] <= 0 && x[2] <= 0) ans = 0;
	if (x[0] >= 0 && x[1] >= 0 && x[2] >= 0) ans = 0;
done:
	puts(ans ? "HIT" : "MISS");
	return 0;
}