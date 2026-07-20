// AOJ 2298: Starting Line
// 2017.11.2 bal4u@uu

#include <stdio.h>

int d[10002]; 

int main()
{
	int num_elements, k, t, u, v, l, idx;
	int pos, up, keep;
	double result;

	scanf("%d%d%d%d%d%d", &num_elements, &k, &t, &u, &v, &l);
	while (num_elements--) scanf("%d", &idx), d[idx]++;
	result = 0, up = keep = 0;
	for (pos = 1; pos <= l; pos++) {
		if (up) up--, result += 1.0/v;
		else          result += 1.0/u;

		if (keep && up == 0) keep--, up = v*t;

		if (d[pos]) {
			if (up == 0) d[pos]--, up = v*t;
			if (keep + d[pos] > k) d[pos]--, up = v*t, keep = k;
			else keep += d[pos];
		}
	}
	printf("%.9lf\n", result);
	return 0;
}