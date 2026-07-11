#include <stdio.h>

typedef enum {
	RIGHT,
	DOWN,
	LEFT,
	UP,
	UNDEFINED
} Direction;

void make_destination(
		int wx[5][4], int wy[4][5], Direction data[5][5][4]) {
	int *x1, *y1, *y0, i, j;
	Direction *d;

	x1 = wx[0];
	y1 = wy[0];

	d = data[0][0];
	d[0] = x1[0] ? RIGHT : UNDEFINED;
	d[1] = y1[0] ? DOWN : UNDEFINED;
	d[2] = d[3] = UNDEFINED;
	for (i = 0; i < 3; i++) {
		d = data[0][i+1];
		d[0] = x1[i+1] ? RIGHT : UNDEFINED;
		d[1] = y1[i+1] ? DOWN : UNDEFINED;
		d[2] = x1[i] ? LEFT : UNDEFINED;
		d[3] = UNDEFINED;
	}
	d = data[0][4];
	d[0] = d[3] = UNDEFINED;
	d[1] = y1[4] ? DOWN : UNDEFINED;
	d[2] = x1[3] ? LEFT : UNDEFINED;

	for (j = 1; j < 4; j++) {
		y0 = y1;
		x1 = wx[j];
		y1 = wy[j];

		d = data[j][0];
		d[0] = x1[0] ? RIGHT : UNDEFINED;
		d[1] = y1[0] ? DOWN : UNDEFINED;
		d[2] = UNDEFINED;
		d[3] = y0[0] ? UP : UNDEFINED;
		for (i = 0; i < 3; i++) {
			d = data[j][i+1];
			d[0] = x1[i+1] ? RIGHT : UNDEFINED;
			d[1] = y1[i+1] ? DOWN : UNDEFINED;
			d[2] = x1[i] ? 2: UNDEFINED;
			d[3] = y0[i+1] ? UP : UNDEFINED;
		}
		d = data[j][4];
		d[0] = UNDEFINED;
		d[1] = y1[4] ? DOWN : UNDEFINED;
		d[2] = x1[3] ? LEFT : UNDEFINED;
		d[3] = y0[4] ? UP : UNDEFINED;
	}

	y0 = y1;
	x1 = wx[4];

	d = data[4][0];
	d[0] = x1[0] ? RIGHT : UNDEFINED;
	d[1] = d[2] = UNDEFINED;
	d[3] = y0[0] ? UP : UNDEFINED;
	for (i = 0; i < 3; i++) {
		d = data[4][i+1];
		d[0] = x1[i+1] ? RIGHT : UNDEFINED;
		d[1] = UNDEFINED;
		d[2] = x1[i] ? LEFT : UNDEFINED;
		d[3] = y0[i+1] ? UP : UNDEFINED;
	}
	d = data[4][4];
	d[0] = d[1] = UNDEFINED;
	d[2] = x1[3] ? LEFT : UNDEFINED;
	d[3] = y0[4] ? UP : UNDEFINED;
}

void walk(Direction data[5][5][4]) {
	int i, x = 1, y = 0;
	Direction *ways, move = RIGHT;

	int destination[4][2] = {{1, 0}, {0, 1}, {-1, 0}, {0, -1}};
	int *dest;

	Direction permutation[4][4] = {
		{UP, RIGHT, DOWN, LEFT}, {RIGHT, DOWN, LEFT, UP},
		{DOWN, LEFT, UP, RIGHT}, {LEFT, UP, RIGHT, DOWN}
	};
	Direction *per;

	putchar('R');

	while (x != 0 || y != 0) {
		ways = data[y][x];
		per = permutation[move];

		for (i = 0; i < 4; i++) {
			move = ways[per[i]];
			if (move == UNDEFINED)
				continue;
			dest = destination[move];
			break;
		}
		x += dest[0];
		y += dest[1];
		putchar("RDLU"[move]);
	}
	putchar('\n');
}

int main(void) {
	char in[10];
	int i, j, wx[5][4], wy[4][5];
	Direction data[5][5][4];

	for (j = 0; j < 4; j++) {
		scanf("%s ", in);
		for (i = 0; i < 4; i++) {
			wx[j][i] = in[i] - '0';
		}
		scanf("%s ", in);
		for (i = 0; i < 5; i++) {
			wy[j][i] = in[i] - '0';
		}
	}
	scanf("%s ", in);
	for (i = 0; i < 4; i++) {
		wx[4][i] = in[i] - '0';
	}

	make_destination(wx, wy, data);
	walk(data);
	return 0;
}