// AOJ 1169 The Most Powerful Spell
// 2018.4.17 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMAX 2500
typedef struct { char s; short t; char *lab; } QUE;
QUE que[QMAX]; int qsize;

#define PARENT(idx) ((idx)>>1)
#define LEFT(idx)   ((idx)<<1)
#define RIGHT(idx)  (((idx)<<1)+1)

void min_heapify(int idx)
{
	int l, r, min;
	QUE qt;

	l = LEFT(idx), r = RIGHT(idx);
	if (l < qsize && que[l].t < que[idx].t) min = l; else min = idx;
	if (r < qsize && que[r].t < que[min].t) min = r;
	if (min != idx) {
		qt = que[idx], que[idx] = que[min], que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int s, int t, char *lab)
{
	int idx, min;
	QUE qt;

	idx = qsize++;
	que[idx].s = s, que[idx].t = t, que[idx].lab = lab;
	while (idx > 0 && que[min = PARENT(idx)].t > que[idx].t) {
		qt = que[idx], que[idx] = que[min], que[min] = qt;
		idx = min;
	}
}

// バッファ入力から数値を得る
char buf[20], *p;
int in()
{
	int num_elements = 0;
	while (*p >= '0') num_elements = 10*num_elements + (*p++ & 0xf);
	p++;
	return num_elements;
}

char hi[42], to[42][42];
char w[42][42]; char lab[42][42][8];
char dist[42][510][510];
char *str, *result; char temp_val[510];

char *dijkstra(int num_elements, int start, int goal)
{
	int  idx, s, e, t, nt;

	for (s = 0; s < num_elements; s++) for (idx = 0; idx < 350; idx++) {
		dist[s][idx][0] = 0x7e, dist[s][idx][1] = 0;
	}
	qsize = 0;
	dist[start][0][0] = 0, enq(start, 0, dist[start][0]);
	while (qsize) {
		s = que[0].s, t = que[0].t, str = que[0].lab, deq();
		if (t > 350) continue;
		if (strcmp(dist[s][t], str) < 0) continue;
		for (idx = 0; idx < hi[s]; idx++) {
			e = to[s][idx], nt = t + w[s][idx];
			memcpy(temp_val, str, t), memcpy(temp_val+t, lab[s][idx], w[s][idx]), temp_val[nt] = 0;
			if (strcmp(dist[e][nt], temp_val) > 0) {
				memcpy(dist[e][nt], temp_val, nt+1);
				enq(e, nt, dist[e][nt]);
			}
		}
	}
	temp_val[0] = 0x7e, temp_val[1] = 0, result = temp_val;
	for (idx = 0; idx < 350; idx++) {
		if (strcmp(result, dist[goal][idx]) > 0) {
			if (idx > 250) return NULL;
			result = dist[goal][idx];
		}
	}
	if (*result == 0x7e) return NULL;
	return result;
}

int main()
{
	int num_elements, a, s, g, k, x, y;
	char *q;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		num_elements = in(), a = in(), s = in(), g = in();
		memset(hi, 0, sizeof(hi));
		while (a--) {
			fgets(p=buf, 20, stdin);
			x = in(), y = in();
			k = hi[x]++;
			to[x][k] = y;
			q = lab[x][k]; while (*p > ' ') *q++ = *p++; *q = 0;
			w[x][k] = q - lab[x][k];
		}

		if ((q = dijkstra(num_elements, s, g)) == NULL) puts("NO");
		else puts(q);
	}
	return 0;
}
