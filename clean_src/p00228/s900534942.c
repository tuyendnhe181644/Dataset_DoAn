#define _CRT_SECURE_NO_WARNINGS 1 //scanfの調整
#include"stdio.h"

int main(){
	int i, j;
	int num[10][7] = {
		{ 0, 1, 1, 1, 1, 1, 1 },
		{ 0, 0, 0, 0, 1, 1, 0 },
		{ 1, 0, 1, 1, 0, 1, 1 },
		{ 1, 0, 0, 1, 1, 1, 1 },
		{ 1, 1, 0, 0, 1, 1, 0 },
		{ 1, 1, 0, 1, 1, 0, 1 },
		{ 1, 1, 1, 1, 1, 0, 1 },
		{ 0, 1, 0, 0, 1, 1, 1 },
		{ 1, 1, 1, 1, 1, 1, 1 },
		{ 1, 1, 0, 1, 1, 1, 1 }
	};
	int a;
	int st[7] = { 0, 0, 0, 0, 0, 0, 0 };
	int n;
	while (scanf("%d", &n) != -1){
		if (n == -1) break;
		for (i = 0; i < 7; i++) st[i] = 0;
		for (i = 0; i < n; i++){
			scanf("%d", &a);
			for (j = 0; j < 7; j++){
				if (num[a][j] != st[j]){
					printf("1");
					st[j] = num[a][j];
				}
				else printf("0");
			}
			printf("\n");
		}
	}
	return 0;
}