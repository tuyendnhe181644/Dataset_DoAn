// AOJ 2298: Starting Line
// 2017.11.2 bal4u@uu

#include <stdio.h>

int d[10002]; 

int main()
{
	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}
	int n, k, t, u, v, l, i;
	int pos, up, keep;
	double ans;

	scanf("%d%d%d%d%d%d", &n, &k, &t, &u, &v, &l);
	while (n--) scanf("%d", &i), d[i]++;
	ans = 0, up = keep = 0;
	for (pos = 1; pos <= l; pos++) {
		if (up) up--, ans += 1.0/v;
		else          ans += 1.0/u;

		if (keep && up == 0) keep--, up = v*t;

		if (d[pos]) {
			if (up == 0) d[pos]--, up = v*t;
			if (keep + d[pos] > k) d[pos]--, up = v*t, keep = k;
			else keep += d[pos];
		}
	}
	printf("%.9lf\n", ans);
	return 0;
}