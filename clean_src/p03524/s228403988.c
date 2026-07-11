#define _CRT_SECURE_NO_WARNINGS
#include <ctype.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define true 1
#define false 0

char s[100001];
int a = 0, b = 0, c = 0;
char temp[100001];

int dp(int a, int b, int c, int temp_num) {
	//すべて0になったら終了
	if (a == 0 && b == 0 && c == 0) {
		return 0;
	}

	

	int a1 = 1, b1 = 1, c1 = 1;

	//使えないやつを排除
	if (a == 0) {
		a1 = 0;
	}
	if (b == 0) {
		b1 = 0;
	}
	if (c == 0) {
		c1 = 0;
	}

	if (temp_num > 0) {
		if (temp[temp_num - 1] == 'a') {
			a1 = 0;
		}
		if (temp[temp_num - 1] == 'b') {
			b1 = 0;
		}
		if (temp[temp_num - 1] == 'c') {
			c1 = 0;
		}
	}
	if (temp_num > 1) {
		if (temp[temp_num - 2] == 'a') {
			a1 = 0;
		}
		if (temp[temp_num - 2] == 'b') {
			b1 = 0;
		}
		if (temp[temp_num - 2] == 'c') {
			c1 = 0;
		}
	}
	int ans = -1;
//	printf("a,b,c %d %d %d a1b1c1 %d %d %d\n", a, b, c, a1, b1, c1);
	if (a1 == 1) {
		if (b1 == 1) {
			if (c1 == 1) {
				//a,b,c
				temp[temp_num] = 'a';
				ans = dp(a - 1, b, c, temp_num + 1);
				if (ans == -1) {
					temp[temp_num] = 'b';
					ans = dp(a, b - 1, c, temp_num + 1);
				}
				if (ans == -1) {
					temp[temp_num] = 'c';
					ans = dp(a, b, c - 1, temp_num + 1);
				}
			}
			else {
				//a,b
				temp[temp_num] = 'a';
				ans = dp(a - 1, b, c, temp_num + 1);
				if (ans == -1) {
					temp[temp_num] = 'b';
					ans = dp(a, b - 1, c, temp_num + 1);
				}
			}
		}
		else {
			if (c1 == 1) {
				//a,c
				temp[temp_num] = 'a';
				ans = dp(a - 1, b, c, temp_num + 1);
				if (ans == -1) {
					temp[temp_num] = 'c';
					ans = dp(a, b, c - 1, temp_num + 1);
				}
			}
			else {
				//a
				temp[temp_num] = 'a';
				ans = dp(a - 1, b, c, temp_num + 1);
			}
		}
	}
	else {
		if (b1 == 1) {
			if (c1 == 1) {
				//b,c
				temp[temp_num] = 'b';
				ans = dp(a, b - 1, c, temp_num + 1);
				if (ans == -1) {
					temp[temp_num] = 'c';
					ans = dp(a, b, c - 1, temp_num + 1);
				}
			}
			else {
				//b
				temp[temp_num] = 'b';
				ans = dp(a, b - 1, c, temp_num + 1);
				
			}
		}
		else {
			if (c1 == 1) {
				//c
				temp[temp_num] = 'c';
				ans = dp(a, b, c - 1, temp_num + 1);
			}
			else {
				ans = -1;
			}
		}
	}

	return ans;
}

int main() {
	scanf("%s", s);
	for (int i = 0; i < 100001 && s[i] != NULL; i++) {
		if (s[i] == 'a') {
			a++;
		}
		else if (s[i] == 'b') {
			b++;
		}
		else {
			c++;
		}
	}
	//printf("%d %d %d\n", a, b, c);
	if (dp(a, b, c, 0) == 0) {
		printf("YES\n");
		return 0;
	}
	printf("NO\n");
	return 0;

}

/*
problem A

char s[51];
char origin[10] = "AKIHABARA";
int origin_num = 0;

int main() {
	for (int i = 0; i < 51; i++) {
		s[i] = '0';
	}
	scanf("%s", s);
	for (int i = 0; i < 50 && origin_num <= 9; i++) {
		//同じの場合
		if (s[i] == origin[origin_num]) {
			origin_num++;
		}
		//Aをひとつ飛ばしたら同じの場合
		else if (origin[origin_num] == 'A' && origin_num <= 8 && origin[origin_num + 1] == s[i]) {
			origin_num += 2;
		}
		else {
			printf("NO\n");
			return 0;
		}
	}
	printf("YES\n");
	return 0;
}*/