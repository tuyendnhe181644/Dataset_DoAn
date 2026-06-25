#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<math.h>

float y(float a, float b, float c, float d, float x) {
	return a * x*x*x / 3 + b * x*x / 2 + c * x + d;
}
int main() {
	float a, b, c, d, D;
	int p, m, n;
	scanf("%d", &n);
	for (int i = 0; i < n; i++) {
		scanf("%f %f %f %f", &a, &b, &c, &d);
		if (a < 0) a *= -1, b *= -1, c *= -1, d *= -1;
		a *= 3;
		b *= 2;
		D = b * b - 4 * a*c;
		if (D > 0) {
			float k1 = (-b - sqrt(D)) / (2 * a), k2 = (-b + sqrt(D)) / (2 * a);
			if (y(a, b, c, d, k2) > 0 || y(a, b, c, d, k1) < 0) {
				if (d > 0)p = 0, m = 1;
				else if (d < 0)p = 1, m = 0;
				else p = 0, m = 0;
			}
			else {
				if (k2 < 0) {
					if (d > 0)p = 0, m = 3;
					else if (d < 0)p = 1, m = 2;
					else p = 0, m = 2;
				}
				else if (k1 > 0) {
					if (d > 0)p = 2, m = 1;
					else if (d < 0)p = 3, m = 0;
					else p = 2, m = 0;
				}
				else if (k1 == 0) {
					if (d > 0)p = 2, m = 1;
					else if (d < 0)p = 1, m = 0;
					else p = 1, m = 0;
				}
				else if (k2 == 0) {
					if (d > 0)p = 0, m = 1;
					else if (d < 0)p = 1, m = 2;
					else p = 0, m = 1;
				}
				else {
					if (d > 0)p = 2, m = 1;
					else if (d < 0)p = 1, m = 2;
					else p = 1, m = 1;
				}
			}
		}
		else if (D < 0) {
				if (d > 0)p = 0, m = 1;
				else if (d < 0)p = 1, m = 0;
				else p = 0, m = 0;
			}else {
				if (d > 0) {
					if (y(a, b, c, d, -b / (2 * a)) == 0)p = 0, m = 3;
					else p = 0, m = 1;
				}
			else if (d < 0) {
				if (y(a, b, c, d, -b / (2 * a)) == 0)p = 3, m = 0;
				else p = 1, m = 0;
			}
			else p = 0, m = 0;
		}
		printf("%d %d\n", p, m);
	}
	
}

