#include <stdio.h>

#define NUM 10000

void input(int *p1, int *p2, int t);
void output(int *p1, int *p2);
void comp(int *p1, int *p2, char *p_c, int t);
void score(int *p1, int *p2, int t);

int a[NUM] = {0}, b[NUM] = {0}, score_a[NUM] = {0}, score_b[NUM] = {0};
char tmp[NUM];
int cnt = 0;

int main()
{
	int n;
	while(1) {
		scanf("%d", &n);
		if(n == 0) {
			break;
		}
		input(a, b, n);
		comp(a, b, tmp, n);
		score(score_a, score_b, n);
		cnt++;
	}
	output(score_a, score_b);
	return 0;
}

// ???????????\?????????prog
void input(int *p1, int *p2, int t)
{
	int i = 0;
	while(1) {
		if (i == t) {
			break;
		}
		scanf("%d %d", &*(p1 + i), &*(p2 + i));
		i++;
	}
}

// ???????????????
void output(int *p1, int *p2)
{
	int i = 0;
	for (i = 0; i < cnt; i++) {
		printf("%d %d\n", *(p1 + i), *(p2 + i));
	}
}

// ??????
void comp(int *p1, int *p2, char *p_c, int t)
{
	int i = 0;
	while(1) {
		if (i == t) {
			break;
		}
		if (*(p1 + i) > *(p2 + i)) {
			*(p_c + i) = 'a';
		}
		if (*(p1 + i) < *(p2 + i)) {
			*(p_c + i) = 'b';
			}
		if (*(p1 + i) == *(p2 + i)) {
			*(p_c + i) = 'e';
		}
		i++;
	}
}

// ?¨????
void score(int *p1, int*p2, int t)
{
	int sum_a = 0, sum_b  = 0, i = 0;
	
	while(1) {
		if (i == t) {
			break;
		}
		if(tmp[i] == 'a') {
			sum_a = sum_a + a[i] + b[i];
		}
		if(tmp[i] == 'b') {
			sum_b = sum_b + a[i] + b[i];
		}
		if(tmp[i] == 'e') {
			sum_a = sum_a + a[i];
			sum_b = sum_b + b[i];
		}
		i++;
	}
	
	*(p1+cnt) = sum_a;
	*(p2+cnt) = sum_b;
	
	sum_a = 0;
	sum_b = 0;
}