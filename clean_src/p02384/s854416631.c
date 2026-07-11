#include <stdio.h>
#include <string.h>

struct Point {
	int x;
	int y;
	int z;
};
struct Pip {
	int n;
	struct Point p;
};
struct Dice {
	struct Pip pip[6];
};

const struct Point top    = { 0,  0,  1};
const struct Point front  = { 0, -1,  0};
const struct Point right  = { 1,  0,  0};
const struct Point left   = {-1,  0,  0};
const struct Point back   = { 0,  1,  0};
const struct Point bottom = { 0,  0, -1};
const char *d = "NEWSRL";
const int r[6][3][3] = {
	{{ 1,  0,  0}, { 0,  0,  1}, { 0, -1,  0}}, // N
	{{ 0,  0,  1}, { 0,  1,  0}, {-1,  0,  0}}, // E
	{{ 0,  0, -1}, { 0,  1,  0}, { 1,  0,  0}}, // W
	{{ 1,  0,  0}, { 0,  0, -1}, { 0,  1,  0}}, // S
	{{ 0,  1,  0}, {-1,  0,  0}, { 0,  0,  1}}, // R
	{{ 0, -1,  0}, { 1,  0,  0}, { 0,  0,  1}}, // L
};

int comparePoints(struct Point p0, struct Point p1)
{
	if (p0.x == p1.x && p0.y == p1.y && p0.z == p1.z) {
		return 1;
	}
	return 0;
}

void roll(struct Dice *dice, char c)
{
	char *p = strchr(d, c);
	int n = p - d;
	for (int i = 0; i < 6; i++) {
		struct Point *p = &dice->pip[i].p;
		int x = p->x;
		int y = p->y;
		int z = p->z;
		p->x = x * r[n][0][0] + y * r[n][0][1] + z * r[n][0][2];
		p->y = x * r[n][1][0] + y * r[n][1][1] + z * r[n][1][2];
		p->z = x * r[n][2][0] + y * r[n][2][1] + z * r[n][2][2];
	}
}

void getPip(struct Dice *dice, int n, struct Pip *pip)
{
	for (int i = 0; i < 6; i++) {
		if (dice->pip[i].n == n) {
			pip->p = dice->pip[i].p;
			pip->n = dice->pip[i].n;
			break;
		}
	}
}

void turnTop(struct Dice *dice, int n)
{
	struct Pip pip;
	getPip(dice, n, &pip);
	if (comparePoints(pip.p, front)) {
		roll(dice, 'N');
	} else if (comparePoints(pip.p, right)) {
		roll(dice, 'W');
	} else if (comparePoints(pip.p, left)) {
		roll(dice, 'E');
	} else if (comparePoints(pip.p, back)) {
		roll(dice, 'S');
	} else if (comparePoints(pip.p, bottom)) {
		roll(dice, 'N');
		roll(dice, 'N');
	}
}

void turnFront(struct Dice *dice, int n)
{
	struct Pip pip;
	getPip(dice, n, &pip);
	if (comparePoints(pip.p, right)) {
		roll(dice, 'R');
	} else if (comparePoints(pip.p, left)) {
		roll(dice, 'L');
	} else if (comparePoints(pip.p, back)) {
		roll(dice, 'R');
		roll(dice, 'R');
	}
}

int getNumber(struct Dice *dice, struct Point p)
{
	int num = 0;
	for (int i = 0; i < 6; i++) {
		struct Pip pip = dice->pip[i];
		if (comparePoints(pip.p, p)) {
			num = pip.n;
			break;
		}
	}
	return num;
}

int main(void)
{
	struct Dice dice = {
		{{1, top}, {2, front}, {3, right},
		{4, left}, {5, back}, {6, bottom}}
	};
	for (int i = 0; i < 6; i++) {
		scanf("%d", &dice.pip[i].n);
	}
	int q, t, f;
	scanf("%d", &q);
	for (int i = 0; i < q; i++) {
		scanf("%d %d", &t, &f);
		turnTop(&dice, t);
		turnFront(&dice, f);
		printf("%d\n", getNumber(&dice, right));
	}
	return 0;
}

