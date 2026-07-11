#include <stdio.h>
#include <math.h>


int main(void)
{
	int list[51000];
	int sosulist[51000];
	int a, b, c, d;
	double z;
	int k, kk, kkk;
	z = 50000;
	
	b = 0;
	for (a = 0; a <= 51000; a++) {
		list[a] = -1;
		sosulist[a] = 0;
	}
	for (a = 2; a <= 50021; a++) {
		list[b] = a;
		b++;
	}
	sosulist[0] = list[0];
	d = 2;
	c = 1;
	while (sqrt(z) >= d) {
		for (a = 0; a < 50021; a++) {
			if (list[a] % d == 0) {
				list[a] = -1;
			}
		}
		for (a = 0; a < 50021; a++) {
			if (list[a] != -1) {
				d = list[a];
				sosulist[c] = d;
				a = 50021;
				c++;
			}
		}
	}
	
	for (a = 0; a < 50021; a++) {
		if (list[a] != -1) {
			sosulist[c] = list[a];
			c++;
		}
	}
	
	while (scanf("%d", &k) != EOF) {
		for (a = 0; a < c; a++) {
			if (sosulist[a] > k) {
				kk = a;
				a = c;
				kkk = 0;
			}
			else if (sosulist[a] == k) {
				kkk = 1;
				kk = a;
				a = c;
			}
		}
		printf("%d %d\n", sosulist[kk - 1], sosulist[kk + kkk]);
	}
	
	return (0);
}