#include <stdio.h>
#include <string.h>
#define unknown (-1)

int len(int i, int j); //??¨????????¢????±???????
int min3(int x, int y, int z); //3????????°???????°????????±???????
int M(int i, int j); //0???1???

int PD[10000][10000]; //??????
char s1[1000];
char s2[1000];

int main(void)
{
	unsigned int i, j;
	scanf("%s", s1);
	scanf("%s", s2);
	for (i = 0; i <= strlen(s1); ++i) {
		for (j = 0; j <= strlen(s2); ++j) {
			PD[i][j] = unknown;
		}
	}
	printf("%d\n", len(strlen(s1), strlen(s2)));


    return 0;
}

int len(int i, int j) { //?????°???????????????????¨????????????¨?????????
	int t;
	if (i == 0) {
		PD[0][j] = j;
		return j;
	}
	else if (j == 0) {
		PD[i][0] = i;
		return i;
	}
	if (PD[i][j] != unknown) return PD[i][j];
	t = min3((len(i - 1, j - 1) + M(i-1, j-1)), (len(i - 1, j) + 1), (len(i, j - 1) + 1));
	PD[i][j] = t;
	return t;
}


int min3(int x, int y, int z) {
	int i;
	int num[3];
	num[0] = x;
	num[1] = y;
	num[2] = z;
	int min = x;
	for (i = 0; i < 3; ++i) {
		if (num[i] <= min) {
			min = num[i];
		}
	}
	return min;
}

int M(int i, int j) {
	if (s1[i] == s2[j]) return 0;
	else return 1;
}