// AOJ 0247: Ice Maze
// 2018.3.20 bal4u

#include <stdio.h>
#include <string.h>

typedef unsigned char uchar;

// [library]

/* priority queue library for C */
#define QMAX 1000
typedef struct { char r, c; uchar t; } QUE;
QUE que[QMAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].t < que[i].t) min = l; else min = i;
	if (r < qsize && que[r].t < que[min].t) min = r;
	if (min != i) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int r, int c, int t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].r = r, que[i].c = c, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

/* UNION-FIND */
int id[150], size[150];
void init(int n) { int i; for (i = 0; i < n; i++) id[i] = i, size[i] = 1; }
int root(int i) { while (i != id[i]) id[i] = id[id[i]], i = id[i]; return i; }
int connected(int p, int q) { return root(p) == root(q); }
void unite(int p, int q)
{
    int i = root(p), j = root(q); if (i == j) return;
    if (size[i] < size[j]) id[i] = j, size[j] += size[i]; else id[j] = i, size[i] += size[j];
}

/* hash */
#define HASHSIZ 50021
typedef struct { int id; uchar ice[50]; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash+HASHSIZ;
int insert(int id, uchar *ice, int n)
{
	HASH *hp;
	uchar *p = ice;	int k = n;
	unsigned long long x = 0;

	while (n--) x = (x << 3) + (*p++);
	hp = hash + x % HASHSIZ;
	id++;

	while (hp->id) {
		if (hp->id == id && !memcmp(ice, hp->ice, k)) return 1;
		if (++hp == hashend) hp = hash;
	}
	hp->id = id, memcpy(hp->ice, ice, k);
	return 0;
}
// [\library]

#define MAX 1000
typedef struct { char r, c, pr, pc; uchar t, ice[50]; } Q;
Q     q[MAX+2]; int top;
char  map[12][13];
uchar dist[12][12];
int   mv[4][2] = {{0,-1},{1,0},{0,1},{-1,0}};
uchar memo[12][12], blkid[12][12], maxice[12][12], blk[144]; int sz;

void dijkstra(int w, int h, int sr, int sc)
{
	int i, r, c, nr, nc, t;

	memset(dist, 0xa0, sizeof(dist));
	qsize = 0;
	dist[sr][sc] = 0, enq(sr, sc, 0);
	while (qsize) {
		r = que[0].r, c = que[0].c, t = que[0].t, deq();
		if (dist[r][c] < t) continue;
		for (i = 0; i < 4; i++) {
			nr = r + mv[i][0], nc = c + mv[i][1];
			if (nr < 0 || nr >= h || nc < 0 || nc >= w || map[nr][nc] == '#') continue;
			if (dist[nr][nc] > t+1) dist[nr][nc] = t+1, enq(nr, nc, t+1);
		}
	}
}

int main()
{
    int w, h, i, r, c, t, f, ans;
	int sr, sc, gr, gc, nr, nc;
    Q   s, ns;

    while (scanf("%d%d", &w, &h) && w > 0) {
		init(w*h);
		i = 0; for (r = 0; r < h; r++) {
			scanf("%s", map[r]);
			for (c = 0; c < w; c++) {
				memo[r][c] = i++;
				if      (map[r][c] == 'S') map[r][c] = '.', sr = r, sc = c;
				else if (map[r][c] == 'G') map[r][c] = '.', gr = r, gc = c;
			}
		}

		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			if (map[r][c] != 'X') continue;
			for (i = 0; i < 4; i++) {
				nr = r + mv[i][0], nc = c + mv[i][1];
				if (nr < 0 || nr >= h || nc < 0 || nc >= w ||
					map[nr][nc] != 'X') continue;
				unite(memo[r][c], memo[nr][nc]);
			}
		}
		memset(blkid, 0, sizeof(blk)), memset(maxice, 0, sizeof(maxice));
		memset(blk, 0xff, sizeof(blk));
		f = 0, sz = 0;
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			if (map[r][c] != 'X') continue;
			i = root(memo[r][c]);
			if (size[i] == 1) { map[r][c] = '#'; continue; }
			if (blk[i] == 0xff) blk[i] = sz++;
			blkid[r][c] = blk[i];
			maxice[r][c] = size[i] >> 1, f = 1;
		}

        dijkstra(w, h, gr, gc);
		if (!f) { printf("%d\n", dist[sr][sc]); continue; }

		for (ans = dist[sr][sc]; ; ans++) {
			memset(hash, 0, sizeof(hash));
			memset(&s, 0, sizeof(Q));
			s.r = s.pr = sr, s.c = s.pc = sc, s.t = 0;
//			insert(s.r, s.c, 0, ns.ice, sz);
			q[0] = s, top = 1;
			while (top) {
				s = q[--top], r = s.r, c = s.c, t = s.t;

				if (r == gr && c == gc) goto done;
				if (t + dist[r][c] > ans) continue;
				if (insert((((r<<4)|c)<<6)|t, s.ice, sz)) continue;

				for (i = 0; i < 4; i++) {
					nr = r + mv[i][0], nc = c + mv[i][1];
					if (nr == s.pr && nc == s.pc) continue;
					if (nr < 0 || nr >= h || nc < 0 || nc >= w
						|| map[nr][nc] == '#') continue;
					if (map[nr][nc] == 'X' && s.ice[blkid[nr][nc]] >= maxice[nr][nc]) continue;
					ns = s, ns.r = nr, ns.pr = r, ns.c = nc, ns.pc = c, ns.t = t+1;
					if (map[nr][nc] == 'X') ns.ice[blkid[nr][nc]]++;
//					if (!insert(ns.r, ns.c, ns.t, ns.ice, sz))
					q[top++] = ns;
				}
			}
		}
done:	printf("%d\n", ans);
	}
	return 0;
}
