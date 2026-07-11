#include <stdio.h>

int m[3][3];

int main(void){
	int i, j, sum;
	
	scanf("%d %d %d", &m[0][0], &m[0][1], &m[1][1]);
	
	sum = m[1][1]*3;
	
	m[0][2] = sum - m[0][0] - m[0][1];
	m[2][2] = sum - m[1][1] - m[0][0];
	m[2][1] = sum - m[1][1] - m[0][1];
	
	m[1][2] = sum - m[0][2] - m[2][2];
	m[1][0] = sum - m[1][1] - m[1][2];
	m[2][0] = sum - m[1][0] - m[0][0];
	
	for (i = 0; i < 3; i++){
		for (j = 0; j < 3; j++){
			if (j) printf(" ");
			printf("%d", m[i][j]);
		}
		puts("");
	}
	
	return 0;
}