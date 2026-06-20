#include <stdio.h>

enum {TAKAI, BON, HARA, MINE, KUBO};

int a[100000];
int state;
int cnt[5];

int getDir(i) {
	if (a[i - 1] < a[i])
		return 0;
	else if (a[i - 1] == a[i])
		return 1;
	else
		return 2;
}

void from0(int to) {
	switch (to) {
	case 0:
		break;
	case 1:
		state = 3;
		break;
	case 2:
		state = to;
		cnt[MINE]++;
		break;
	}
}

void from1(int to) {
	switch (to) {
	case 0:
		state = 0;
		break;
	case 1:
		break;
	case 2:
		state = 2;
		break;
	}
}

void from2(int to) {
	switch (to) {
	case 0:
		state = to;
		cnt[KUBO]++;
		break;
	case 1:
		state = 4;
		break;
	case 2:
		break;
	}
}

void from3(int to) {
	switch (to) {
	case 0:
		state = 0;
		cnt[HARA]++;
		break;
	case 1:
		break;
	case 2:
		state = 2;
		cnt[TAKAI]++;
		break;
	}
}

void from4(int to) {
	switch (to) {
	case 0:
		state = 0;
		cnt[BON]++;
		break;
	case 1:
		break;
	case 2:
		state = 2;
		cnt[HARA]++;
		break;
	}
}

void (*trans[])(int) = {from0, from1, from2, from3, from4};

int main(void) {
	int i;
	int n;

	scanf("%d", &n);
	for (i = 0; i < n; i++)
		scanf("%d", a + i);

	if (n > 1) {
		state = getDir(1);
		for (i = 2; i < n; i++)
			trans[state](getDir(i));
	}

	for (i = 0; i < 5; i++)
		printf("%d%c", cnt[i], " \n"[i == 4]);

	return 0;
}
