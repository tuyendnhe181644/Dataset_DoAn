#include <stdio.h>
int bills;
long int howMuch (int a);

int main () {
	int v;
	long int x;
	while (scanf ("%d", &v) != EOF) {
		if (v == -1) break;
		bills = 0;
		x = 4280 - howMuch (v);
		printf ("%ld\n", x);
	}
	
	return 0;
}

long int howMuch (int v) {
	if (v <= 10) {	// volume ? 10
		bills += 1150;
		return bills;
	} else if ((v > 10) && (v <= 20)) {	// 10 < volume ? 20
		if ((v % 10) == 0) {
			bills += 1250;
			return howMuch(v-10);
		} else {
			bills += (v % 10) * 125;
			return howMuch(v-(v%10));
		}
	} else if ((v > 20) && (v <= 30)) {	// 20 < volume ? 30
		if ((v % 10) == 0) {
			bills += 1400;
			return howMuch(v-10);
		} else {
			bills += (v % 10) * 140;
			return howMuch(v-(v%10));
		}
	} else {	// 30 < volume
		if ((v % 30) == 0) {
			bills += (v - 30) * 160;
			return howMuch(30);
		} else {
			bills += (v % 30) * 160;
			return howMuch(v-(v%30));
		}
	}
}