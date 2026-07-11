#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int main(void) {
	int i,n,b,f,r,v;
	int b1[10] = { 0 };
	int b2[10] = { 0 };
	int b3[10] = { 0 };
	int b4[10] = { 0 };
	int b5[10] = { 0 };
	int b6[10] = { 0 };
	int b7[10] = { 0 };
	int b8[10] = { 0 };
	int b9[10] = { 0 };
	int b10[10] = { 0 };
	int b11[10] = { 0 };
	int b12[10] = { 0 };

	scanf("%d", &n);
	
	for (i = 0; i < n;i++) {
		scanf("%d %d %d %d", &b, &f, &r, &v);

		if (b == 1) {
			switch (f) {
			case 1:
				b1[r-1] += v;
				break;
			case 2:
				b2[r-1] += v;
				break;
			case 3:
				b3[r-1] += v;
				break;
			}
		}
		else if (b == 2) {
			switch (f) {
			case 1:
				b4[r-1] += v;
				break;
			case 2:
				b5[r-1] += v;
				break;
			case 3:
				b6[r-1] += v;
				break;
			}
		}
		else if (b == 3) {
			switch (f) {
			case 1:
				b7[r-1] += v;
				break;
			case 2:
				b8[r-1] += v;
				break;
			case 3:
				b9[r-1] += v;
				break;
			}
		}
		else if (b == 4) {
			switch (f) {
			case 1:
				b10[r-1] += v;
				break;
			case 2:
				b11[r-1] += v;
				break;
			case 3:
				b12[r-1] += v;
				break;
			}
		}
	}
		for (i = 0; i < 10; i++) {
			printf(" %d", b1[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b2[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b3[i]);
		}
		printf("\n");

		printf("####################\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b4[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b5[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b6[i]);
		}
		printf("\n");

		printf("####################\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b7[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b8[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b9[i]);
		}
		printf("\n");

		printf("####################\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b10[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b11[i]);
		}
		printf("\n");

		for (i = 0; i < 10; i++) {
			printf(" %d", b12[i]);
		}
		printf("\n");

	return 0;
}
