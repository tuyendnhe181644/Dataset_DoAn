#include <stdio.h>
#include <string.h>
int judgeTime500 (double x);
int judgeTime1000 (double y);
int rankTime (int a, int b);
int main () {
	double time1, time2;
	int i,j,k;
	while (scanf ("%lf %lf", &time1, &time2) != EOF) {
	
		i = judgeTime500 (time1);
		j = judgeTime1000 (time2);
		k = rankTime (i, j);
		switch (k) {
			case 1:
				printf ("AAA\n");
				break;
			case 2:
				printf ("AA\n");
				break;
			case 3:
				printf ("A\n");
				break;
			case 4:
				printf ("B\n");
				break;
			case 5:
				printf ("C\n");
				break;
			case 6:
				printf ("D\n");
				break;
			case 7:
				printf ("E\n");
				break;
			case 8:
				printf ("NA\n");
				break;
			default:
				break;
		}
	}
	
	return 0;	
}

int judgeTime500 (double x) {
	if (x < 35.50) {
		return 1;	// AAA
	} else if ((x >= 35.50) && (x < 37.50)) {
		return 2;	// AA
	} else if ((x >= 37.50) && (x < 40.00)) {
		return 3;	// A
	} else if ((x >= 40.00) && (x < 43.00)) {
		return 4;	// B
	} else if ((x >= 43.00) && (x < 50.00)) {
		return 5;	// C
	} else if ((x >= 50.00) && (x < 55.00)) {
		return 6;	// D
	} else if ((x >= 55.00) && (x < 70.00)) {
		return 7;	// E
	} else {
		return 8;	// NA
	}
}

int judgeTime1000 (double y) {
	if (y < 71.00) {
		return 1;	// AAA
	} else if ((y >= 71.00) && (y < 77.00)) {
		return 2;	// AA
	} else if ((y >= 77.00) && (y < 83.00)) {
		return 3;	// A
	} else if ((y >= 83.00) && (y < 89.00)) {
		return 4;	// B
	} else if ((y >= 89.00) && (y < 105.00)) {
		return 5;	// C
	} else if ((y >= 105.00) && (y < 116.00)) {
		return 6;	// D
	} else if ((y >= 116.00) && (y < 148.00)) {
		return 7;	// E
	} else {
		return 8;	// NA
	}
}

int rankTime (int a, int b) {
	if (a == b) {
		return a;
	} else if (a < b) {
		return b;
	} else {
		return a;
	}
}