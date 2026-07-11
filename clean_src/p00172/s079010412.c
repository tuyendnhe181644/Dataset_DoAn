// AOJ 0172: Doctor's Research Rooms
// 2018.1.24 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { char rm; int light; } Q;
Q q[491520]; int top, end;
Q *used[15][32768];

int rm[15][15], s_rm[15];
int sw[15][15], s_sw[15];

char *msg[7] = {0,
"You can go home in %d steps.\n",
"You can not switch off all lights.",
"Help me!",
"Move to room %d.\n",
"Switch on room %d.\n",
"Switch off room %d.\n" };

typedef struct { char msg, rm; } T;
T res[30000]; int sz;

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
while (c < '0') c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int n, m, i, j, s, t, ans;
	int room, light;

	while (n = in()) {
		m = in();
		memset(s_rm, 0, sizeof(s_rm));
		memset(s_sw, 0, sizeof(s_sw));

		for (i = 0; i < m; i++){
			s = in()-1, t = in()-1;
			rm[s][s_rm[s]++] = t;
			rm[t][s_rm[t]++] = s;
		}

		light = 0; for (i = 0; i < n; i++) if (in()) light |= 1 << i;

		for (i = 0; i < n; i++) {
			j = in(); while (j--) sw[i][s_sw[i]++] = in()-1;
			qsort(sw[i], s_sw[i], sizeof(int), cmp);
        }

		memset(used, 0, sizeof(used));
		q[0].rm = 0, q[0].light = light; top = 0, end = 1;
		used[0][light] = q;

		ans = 3;
		while (top < end) {
			s = q[top].rm, t = q[top].light;

			if (s == n-1) {
				if (t == 1<<(n-1)) { ans = 1; break; }
				ans = 2;
			}

			for (i = 0; i < s_sw[s]; i++) if (sw[s][i] != s) {
//			for (i = 0; i < s_sw[s]; i++) {
				light = t ^ (1<<sw[s][i]);
				if (used[s][light] == 0) {
					used[s][light] = q + top;
					q[end].rm = s, q[end++].light = light;
				}
			}

			for (i = 0; i < s_rm[s]; i++) {
				room = rm[s][i];
				if (t & (1<<room)) {
					if (used[room][t] == 0) {
						used[room][t] = q + top;
						q[end].rm = room, q[end++].light = t;
					}
				}
			}

			top++;
		}
 
		if (ans > 1) puts(msg[ans]);
		else {
			Q p = q[top];
			sz = 0;
			while (1) {
				Q nxt = *used[p.rm][p.light];
				if (nxt.rm == p.rm && nxt.light == p.light) break;
				if (p.rm != nxt.rm) res[sz].msg = 4, res[sz++].rm = p.rm;
				else for (i = 0; i < n; i++) if ((p.light & (1<<i)) ^ (nxt.light & (1<<i))) {
					if (p.light & (1<<i)) res[sz].msg = 5; else res[sz].msg = 6;
					res[sz++].rm = i;
					break;
				}
				p = nxt;
			}
			printf(msg[ans], sz);
			while (sz--) printf(msg[res[sz].msg], 1 + res[sz].rm);
		}
    }
    return 0;
}
