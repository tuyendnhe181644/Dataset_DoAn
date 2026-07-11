#include <stdio.h>

int main()
{
	int A[12] = {0};
	int B[12] = {0};
	int C[12] = {0};
	int borrow[12] = {0};
	int a, b, i, k;

	scanf("%d %d %d", &a, &b, &k);
	for (i = 0; a > 0; i++) {
		A[i] = a % 10;
		a /= 10;
	}
	for (i = 0; b > 0; i++) {
		B[i] = b % 10;
		b /= 10;
	}
	for (i = 0; i < 10; i++) {
		if (A[i] - borrow[i] >= B[i]) {
			C[i] = A[i] - borrow[i] - B[i];
			borrow[i+1] = 0;
		} else {
			C[i] = A[i] - borrow[i] + 10 - B[i];
			borrow[i+1] = 1;
		}
	}
	if (k > 0) {
		for (i = 10; i >= 0; i--) {
			if (borrow[i] == 1) {
				if (C[i] != 9)
					C[i]++;
				k--;
				if (k == 0)
					break;
			}
		}
	}
	a = 0;
	for (i = 10; i>=0; i--) {
		a *= 10;
		a += C[i];
	}
	printf("%d\n", a);
	return 0;
		
}