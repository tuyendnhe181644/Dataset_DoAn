#include <stdio.h>

int sen[10000][10];
int sen_tmp[10000][10];

void turn_r(int p, int r, int c);
int get_ok(int r, int c);

int main(void)
{
	int c, r;
	int n;
	int i, j;
	int max;
	int ok;
		
	while (1){
		scanf("%d %d", &r, &c);
		if (r == 0 && c == 0){
			break;
		}
	
		for (i = 0; i < r; i++){
			for (j = 0; j < c; j++){
				scanf("%d", &sen[j][i]);
			}
		}
	
		
		n = 1;
		for (i = 0; i < r; i++){
			n *= 2;
		}
		
		n--;
		
		max = 0;
		for (i = 0; i <= n; i++){
			turn_r(i, r, c);
			ok = get_ok(r, c);
			if (max < ok){
				max = ok;
			}
		}
	
		printf("%d\n", max);
	}
	
	return (0);
}

void turn_r(int p, int r, int c)
{
	int i, j;
	
	for (i = 0; i < r; i++){
		if (((p >> i) & 1) == 0){
			for (j = 0; j < c; j++){
				sen_tmp[j][i] = sen[j][i];
			}
		}
		else {
			for (j = 0; j < c; j++){
				if (sen[j][i] == 0){
					sen_tmp[j][i] = 1;
				}
				else {
					sen_tmp[j][i] = 0;
				}
			}
		}
	}
}

int get_ok(int r, int c)
{
	int ok;
	int num0;
	int num1;
	int i, j;
	
	ok = 0;
	
	for (i = 0; i < c; i++){
		num0 = num1 = 0;
		for (j = 0; j < r; j++){
			if (sen_tmp[i][j] == 0){
				num0++;
			}
			else {
				num1++;
			}
		}
			if (num0 > num1){
				ok += num0;
			}
			else {
				ok += num1;
			}
	}
	
	return (ok);
}