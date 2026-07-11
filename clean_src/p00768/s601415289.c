#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

#define MAX_T 50
#define MAX_P 10

typedef struct {
	int id;
	int time;
	int problem_submit[MAX_P];
	bool problem_accepted[MAX_P];
} team_log;

team_log logs[MAX_T];
int M, T, P, R;

int count_of_accepted(team_log *t)
{
	int i;
	int cnt = 0;
	for (i = 0; i < P; i++)
		if (t->problem_accepted[i])
			cnt++;
	return cnt;
}

int calc_time(team_log *t)
{
	int i;
	int time = t->time;
	for (i = 0; i < P; i++) {
		if (t->problem_accepted[i]) {
			int count_of_rejected = t->problem_submit[i]-1;
			int penalty_time = 20*count_of_rejected;
			time += penalty_time;
		}
	}
	return time;
}

void calc_count_and_time(team_log *t, int *cnt, int *time)
{
	*cnt = count_of_accepted(t);
	*time = calc_time(t);
}

int equal(team_log *l, team_log *r)
{
	int cnt_l, cnt_r;
	int time_l, time_r;

	calc_count_and_time(l, &cnt_l, &time_l);
	calc_count_and_time(r, &cnt_r, &time_r);
	return cnt_l == cnt_r && time_l == time_r;
}

int compare(const void *x, const void *y)
{
	team_log *l, *r;
	int cnt_l, cnt_r;
	int time_l, time_r;

	l = (team_log *)x;
	r = (team_log *)y;
	calc_count_and_time(l, &cnt_l, &time_l);
	calc_count_and_time(r, &cnt_r, &time_r);

	return !(cnt_l > cnt_r
		|| (cnt_l == cnt_r && time_l < time_r)
		|| (cnt_l == cnt_r && time_l == time_r && l->id > r->id));
}

void initialize()
{
	int i;
	for (i = 0; i < T; i++) {
		logs[i].id = i+1;
		logs[i].time = 0;
		memset(logs[i].problem_submit, 0, sizeof(logs[i].problem_submit));
		memset(logs[i].problem_accepted, 0, sizeof(logs[i].problem_accepted));
	}
}

int main(void)
{
	for (;;) {
		int i;

		scanf("%d %d %d %d", &M, &T, &P, &R);
		if (M == 0 && T == 0 && P == 0 && R == 0)
			break;

		initialize();
		for (i = 0; i < R; i++) {
			int m, t, p, j;
			scanf("%d %d %d %d", &m, &t, &p, &j);
			t--;
			p--;

			logs[t].problem_submit[p]++;
			if (j == 0) {
				logs[t].time += m;
				logs[t].problem_accepted[p] = true;
			}
		}

		qsort(logs, T, sizeof(team_log), compare);
		
		for (i = 1; i < T; i++)
			printf("%d%c", logs[i-1].id, (equal(&logs[i-1], &logs[i])?'=':','));
		printf("%d\n", logs[T-1].id);
	}
	return 0;
}