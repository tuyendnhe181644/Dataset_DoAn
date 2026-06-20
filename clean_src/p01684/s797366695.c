#include <stdio.h>
#include <math.h>

#define EPS 1e-9

int main(void) {
	int UW, UH, A, B, AB;
	double PI = 4.0 * atan(1);
	while (scanf("%d%d%d%d%d", &UW, &UH, &A, &B, &AB) == 5 && (UW | UH | A | B | AB) != 0) {
		double ra;
		double rb;
		double xa, ya;
		double xbs, ybs;
		double left = 0, right = 2;
		int i;
		int swapped = 0;
		if (A < B) {
			int t = A;
			A = B;
			B = t;
			swapped = 1;
		}
		ra = sqrt(A / PI);
		rb = sqrt(B / PI);
		xa = ra; ya = ra;
		xbs = UW - rb; ybs = UH - rb;
		if (ra + ra > UW + EPS || ra + ra > UH + EPS || rb + rb > UW + EPS || rb + rb > UH + EPS) {
			puts("impossible");
			continue;
		}
		for (i = 0; i < 100; i++) {
			double mid = (left + right) / 2.0;
			double xb = xa + (xbs - xa) * mid;
			double yb = ya + (ybs - ya) * mid;
			double dist = sqrt((xb - xa) * (xb - xa) + (yb - ya) * (yb - ya));
			double ab;
			if (dist >= ra + rb) {
				ab = 0;
			} else if (dist <= fabs(ra - rb)) {
				ab = A <= B ? A : B;
			} else {
				/* ra * ra - x * x == rb * rb - (dist - x) * (dist - x) */
				/* ra * ra - x * x == rb * rb - dist * dist + 2 * dist * x - x * x */
				/* 2 * dist * x == ra * ra - rb * rb + dist * dist */
				double x = (ra * ra - rb * rb + dist * dist) / (2.0 * dist);
				double y = sqrt(ra * ra - x * x);
				/* ougi gata no menseki = r * r * PI * (theta / (2 * PI)) = r * r * theta / 2 */
				ab = ra * ra * atan2(y, x) + rb * rb * atan2(y, dist - x) - dist * y;
			}
			if (ab > AB) {
				/* ookisugiru node kyori wo fuyasite menseki wo herasu */
				left = mid;
			} else {
				/* tiisasugiru node kyori wo herasite menseki wo fuyasu */
				right = mid;
			}
		}
		if (left > 1.0 + EPS) {
			puts("impossible");
		} else {
			if (swapped) {
				printf("%.15f %.15f %.15f %.15f %.15f %.15f\n",
					xa + (xbs - xa) * left, ya + (ybs - ya) * left, rb,
					xa, ya, ra);
			} else {
				printf("%.15f %.15f %.15f %.15f %.15f %.15f\n", xa, ya, ra,
					xa + (xbs - xa) * left, ya + (ybs - ya) * left, rb);
			}
		}
	}
	return 0;
}