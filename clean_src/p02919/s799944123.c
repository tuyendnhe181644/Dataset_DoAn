#include <stdio.h>

int P[100001];

typedef struct {
	int left, right, max;
} seg_node;

void init_node(seg_node v[], int k, int l, int r)
{
	int i;
	v[k].left = l;
	v[k].right = r;
	v[k].max = 0;	
	if (l < r) {
		init_node(v, k * 2, l, (l + r) / 2);
		init_node(v, k * 2 + 1, (l + r) / 2 + 1, r);
	} else {
		for (i = k; i >= 1; i /= 2) if (P[l] > v[i].max) v[i].max = P[l];
	}
}

int get_max(seg_node v[], int k, int l, int r)
{
	int tmp[2];
	if (v[k].right < l || v[k].left > r) return 0;
	else if (v[k].left >= l && v[k].right <= r) return v[k].max;
	else {
		tmp[0] = get_max(v, k * 2, l, r);
		tmp[1] = get_max(v, k * 2 + 1, l, r);
		return (tmp[0] > tmp[1])? tmp[0]: tmp[1];
	}
}

int main()
{
	int i, N;
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%d", &(P[i]));
	
	seg_node v[300001];
	init_node(v, 1, 1, N);
	
	int l[4], r[4], m;
	long long ans = 0;
	for (i = 1; i <= N; i++) {
		if (get_max(v, 1, 1, i - 1) < P[i]) {
			l[0] = 0;
			l[1] = 0;
		} else {
			l[0] = 1;
			r[0] = i - 1;
			while (l[0] < r[0]) {
				m = (l[0] + r[0] + 1) / 2;
				if (get_max(v, 1, m, i - 1) < P[i]) r[0] = m - 1;
				else l[0] = m;
			}
			if (get_max(v, 1, 1, l[0] - 1) < P[i]) l[1] = 0;
			else {
				l[1] = 1;
				r[1] = l[0] - 1;
				while (l[1] < r[1]) {
					m = (l[1] + r[1] + 1) / 2;
					if (get_max(v, 1, m, l[0] - 1) < P[i]) r[1] = m - 1;
					else l[1] = m;
				}
			}
		}
		if (get_max(v, 1, i + 1, N) < P[i]) {
			r[2] = N + 1;
			r[3] = N + 1;
		} else {
			l[2] = i + 1;
			r[2] = N;
			while (l[2] < r[2]) {
				m = (l[2] + r[2]) / 2;
				if (get_max(v, 1, i + 1, m) < P[i]) l[2] = m + 1;
				else r[2] = m;
			}
			if (get_max(v, 1, r[2] + 1, N) < P[i]) r[3] = N + 1;
			else {
				l[3] = r[2] + 1;
				r[3] = N;
				while (l[3] < r[3]) {
					m = (l[3] + r[3]) / 2;
					if (get_max(v, 1, r[2] + 1, m) < P[i]) l[3] = m + 1;
					else r[3] = m;
				}
			}
		}
		ans += ((long long)(i - l[0]) * (r[3] - r[2]) + (long long)(r[2] - i) * (l[0] - l[1])) * P[i];
	}
	
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}