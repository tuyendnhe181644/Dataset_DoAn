// AOJ 2565: Broken Audio Signal
// 2017.10.13 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int a[1002];
char x[1002];

int main()
{
	int num_elements, idx, f, c, min, max;
	char buf[15];

	while (scanf("%d", &num_elements) && num_elements > 0) {
		c = 0, f = 0;
		for (idx = 0; idx < num_elements; idx++) {
			scanf("%s", buf);
			if (*buf == 'x') {
				a[idx] = 0, x[idx] = 1, c |= 1;
				if (idx > 0 && x[idx-1]) c |= 2;
			} else a[idx] = atoi(buf), x[idx] = 0;
		}
		if (c <= 1) {
			f = 1, max = 1000000005, min = -1000000005;
			for (idx = 0; c <= 1 && idx < num_elements; idx++) {
				if (x[idx]) {
					if (idx > 0   && !x[idx-1] && a[idx-1] < max) max = a[idx-1];
					if (idx < num_elements-1 && !x[idx+1] && a[idx+1] < max) max = a[idx+1];
				} else {
					if (idx > 0   && !x[idx-1] && a[idx-1] <= a[idx]) f = 0;
					if (idx < num_elements-1 && !x[idx+1] && a[idx+1] <= a[idx]) f = 0;
				}
				if (++idx == num_elements) break;
				if (x[idx]) {
					if (           !x[idx-1] && a[idx-1] > min) min = a[idx-1];
					if (idx < num_elements-1 && !x[idx+1] && a[idx+1] > min) min = a[idx+1];
				} else {
					if (           !x[idx-1] && a[idx-1] >= a[idx]) f = 0;
					if (idx < num_elements-1 && !x[idx+1] && a[idx+1] >= a[idx]) f = 0;
				}
			}
		}

		if (c == 1 && f && max - min == 2) printf("%d\n", min+1);
		else {
			if (c == 1 && f) f = (max - min > 2);
			puts(f ? "ambiguous" : "none");
		}
	}
	return 0;
}