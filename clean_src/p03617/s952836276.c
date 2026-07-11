#include<stdio.h>

int main(void) {
	long long int q, h, s, d, n;
	scanf("%lld %lld %lld %lld", &q, &h, &s, &d);
	scanf("%lld", &n);
	long long int cost = 0, count = 0;
	if (q * 8 < h * 4 && q * 8 < s * 2 && q * 8 < d) {
		count = n / 0.25;
		n -= 0.25 * count;
		cost += q * count;
		printf("%lld", cost);
		return 0;
	} else if (h * 4 < q * 8 && h * 4 < s * 2 && h * 4 < d) {
		count = n / 0.5;
		n -= 0.5 * count;
		cost += h * count;
		if (n == 0) {
			printf("%lld", cost);
			return 0;
		}
		count = n / 0.25;
		n -= 0.25 * count;
		cost += q * count;
		printf("%lld", cost);
		return 0;
	} else if (s * 2 < h * 4 && s * 2 < q * 8 && s * 2 < d) {
		count = n / 1;
		n -= 1 * count;
		cost += s * count;
			if (n == 0) {
			printf("%lld", cost);
			return 0;
		}
		if (q * 8 < h * 4 && q * 8 < d) {
			count = n / 0.25;
			n -= 0.25 * count;
			cost += q * count;
			printf("%lld", cost);
			return 0;
		} else if (h * 4 < q * 8 && h * 4 < d) {
			count = n / 0.5;
			n -= 0.5 * count;
			cost += h * count;
			if (n == 0) {
				printf("%lld", cost);
				return 0;
			}
			count = n / 0.25;
			n -= 0.25 * count;
			cost += q * count;
			printf("%lld", cost);
			return 0;
		}
	} else if (d < h * 4 && d < s * 2 && d < q * 8) {
		count = n / 2;
		n -= 2 * count;
		cost += d * count;
			if (n == 0) {
			printf("%lld", cost);
			return 0;
		}
		if (q * 8 < h * 4 && q * 8 < s * 2) {
			count = n / 0.25;
			n -= 0.25 * count;
			cost += q * count;
			printf("%lld", cost);
			return 0;
		} else if (h * 4 < q * 8 && h * 4 < s * 2) {
			count = n / 0.5;
			n -= 0.5 * count;
			cost += h * count;
			if (n == 0) {
				printf("%lld", cost);
				return 0;
			}
			count = n / 0.25;
			n -= 0.25 * count;
			cost += q * count;
			printf("%lld", cost);
			return 0;
		}else if (s * 2 < h * 4 && s * 2 < q * 8) {
			count = n / 1;
			n -= 1 * count;
			cost += s * count;
				if (n == 0) {
				printf("%lld", cost);
				return 0;
			}
			if (q * 8 < h * 4) {
				count = n / 0.25;
				n -= 0.25 * count;
				cost += q * count;
				printf("%lld", cost);
				return 0;
			} else if (h * 4 < q * 8) {
				count = n / 0.5;
				n -= 0.5 * count;
				cost += h * count;
				if (n == 0) {
					printf("%lld", cost);
					return 0;
				}
				count = n / 0.25;
				n -= 0.25 * count;
				cost += q * count;
				printf("%lld", cost);
				return 0;
			}
		}
	}
	return 0;
}