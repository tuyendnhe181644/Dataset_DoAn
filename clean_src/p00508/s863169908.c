#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef struct {
	int x, y;
} zahyo_t;

int n;
zahyo_t zahyo[500000];
int init[500000];

#ifndef BUILD_CASE_GENERATOR
int direct_solve(const int* data, int num) {
	int i, j;
	int ret = -1;
	for (i = 0; i < num; i++) {
		for (j = i + 1; j < num; j++) {
			int score = (zahyo[data[i]].x - zahyo[data[j]].x) * (zahyo[data[i]].x - zahyo[data[j]].x) +
				(zahyo[data[i]].y - zahyo[data[j]].y) * (zahyo[data[i]].y - zahyo[data[j]].y);
			if (ret < 0 || score < ret) ret = score;
		}
	}
	return ret;
}

int search(const int* data, int num, int limit) {
	int next_data_num[4];
	int* next_data[4];
	if (num <= 100) {
		return direct_solve(data, num);
	} else {
		int i;
		int minx = zahyo[data[0]].x, miny = zahyo[data[0]].y;
		int maxx = zahyo[data[0]].x, maxy = zahyo[data[0]].y;
		int mx[2], my[2];
		int ret = -1;
		for (i = 1; i < num; i++) {
			int x = zahyo[data[i]].x, y = zahyo[data[i]].y;
			if (x < minx) minx = x;
			if (x > maxx) maxx = x;
			if (y < miny) miny = y;
			if (y > maxy) maxy = y;
		}
		if (limit >= 0) {
			mx[0] = minx + (maxx - minx) / 3;
			my[0] = miny + (maxy - miny) * 2 / 3;
			mx[1] = minx + (maxx - minx) / 3;
			my[1] = miny + (maxy - miny) * 2 / 3;
			if (mx[1] - minx <= limit || maxx - mx[0] <= limit || my[1] - miny <= limit || maxy - my[0] <= limit) {
				return direct_solve(data, num);
			}
		} else {
			mx[0] = mx[1] = minx + (maxx - minx) / 2;
			my[0] = my[1] = miny + (maxy - miny) / 2;
		}
		for (i = 0; i < 4; i++) {
			next_data[i] = malloc(sizeof(int) * num);
			if (next_data[i] == NULL) exit(1);
			next_data_num[i] = 0;
		}
		for (i = 0; i < num; i++) {
			int x = zahyo[data[i]].x, y = zahyo[data[i]].y;
			if (x <= mx[1] && y <= my[1]) next_data[0][next_data_num[0]++] = data[i];
			if (mx[0] < x && y <= my[1]) next_data[1][next_data_num[1]++] = data[i];
			if (x <= mx[1] && my[0] < y) next_data[2][next_data_num[2]++] = data[i];
			if (mx[0] < x && my[0] < y) next_data[3][next_data_num[3]++] = data[i];
		}
		for (i = 0; i < 4; i++) {
			int candidate = search(next_data[i], next_data_num[i], limit);
			if (candidate >= 0 && (ret < 0 || candidate < ret)) ret = candidate;
			free(next_data[i]);
		}
		return ret;
	}
}

int main(void) {
	int i;
	if (scanf("%d", &n) != 1) return 1;
	for (i = 0; i < n; i++) {
		if (scanf("%d%d", &zahyo[i].x, &zahyo[i].y) != 2) return 1;
		init[i] = i;
	}
	printf("%d\n", search(init, n, (int)(sqrt(search(init, n, -1)) + 1.1)));
	return 0;
}
#else
#include <time.h>

int main(int argc, char* argv[]) {
	int num = argc >= 2 ? atoi(argv[1]) : 1000;
	int i, j;
	int minDist = -1;
	time_t prevTime = time(NULL);
	srand((unsigned int)prevTime);
	for (i = 0; i < num; i++) {
		int tempMinDist = -1;
		time_t curTime = time(NULL);
		if (curTime != prevTime) {
			fprintf(stderr, "generating... %d / %d\n", i, num);
			prevTime = curTime;
		}
		zahyo[i].x = rand() % 20001 - 10000;
		zahyo[i].y = rand() % 20001 - 10000;
		for (j = 0; j < i; j++) {
			int dist = (zahyo[i].x - zahyo[j].x) * (zahyo[i].x - zahyo[j].x) +
				(zahyo[i].y - zahyo[j].y) * (zahyo[i].y - zahyo[j].y);
			if (dist == 0) {
				i--;
				j = -1;
				break;
			} else {
				if (tempMinDist < 0 || dist < tempMinDist) tempMinDist = dist;
			}
		}
		if (j >= 0 && (minDist < 0 || tempMinDist < minDist)) minDist = tempMinDist;
	}
	fprintf(stderr, "answer = %d\n", minDist);
	printf("%d\n", i);
	for (i = 0; i < num; i++) {
		printf("%d %d\n", zahyo[i].x, zahyo[i].y);
	}
	return 0;
}
#endif