#include <stdio.h>

int main(){
	int n, m, i, j, t[2][200], temp;
	scanf("%d", &n);
	for (i = 0; i < n; i++){
		scanf("%d%d", &t[0][i], &t[1][i]);
	}
	scanf("%d", &m);
	for (i = n; i < m+n; i++){
		scanf("%d%d", &t[0][i], &t[1][i]);
	}
	
	for (i = m+n-1; i > 0; i--){
		for (j = 0; j < i; j++){
			if (t[0][j] > t[0][j+1]){
				temp = t[0][j];
				t[0][j] = t[0][j+1];
				t[0][j+1] = temp;
				temp = t[1][j];
				t[1][j] = t[1][j+1];
				t[1][j+1] = temp;
			}else if(t[0][j] == t[0][j+1]){
				if (t[1][j] > t[1][j+1]){
				temp = t[0][j];
				t[0][j] = t[0][j+1];
				t[0][j+1] = temp;
				temp = t[1][j];
				t[1][j] = t[1][j+1];
				t[1][j+1] = temp;
				}
			}
		}
	}

	for (i = 0; i < m+n; i++){
		if (t[0][i] != t[0][i+1] || t[1][i] != t[1][i+1]){
			if (t[1][i] < 10){
				printf("%d:0%d", t[0][i], t[1][i]);
			}else {
				printf("%d:%d", t[0][i], t[1][i]);
			}
			putchar(i == m + n - 1 ? '\n' : ' ');
		}
	}
	return 0;
}