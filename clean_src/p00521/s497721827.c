#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#define S_MAX 1000
#define N_MAX 100000
#define M_MAX 100000
#define INF 2000000000
#define MOD 1000000007
#define SMAP(a, b) ((a)!=(b))&&((a)^=((b)^=((a)^= (b))))

typedef unsigned long long ull;
typedef   signed long long dll;

typedef struct {
	int a;
	int b;
	int c;
} moneydata;

int n, m;
int h, w;
int i, j;
int k;

char a[S_MAX][S_MAX + 1];
char monsho[2][2 + 1];

int max(int a, int b){
	return (a > b) ? a : b;
}

int tokeynum(char c){
	switch(c){
	case 'J':
		return 0;
	case 'O':
		return 1;
	case 'I':
		return 2;
	}
	return -1;
}

char tochar(int n){
	return "JOI"[n];
}

int mdiff(int i, int j){
	int s[3] = {0};
	int prevkey = tokeynum(a[i][j]);

	if (i > 0 && j > 0 &&
		a[i-1][j-1] == monsho[0][0] &&
		a[i-1][j] == monsho[0][1] &&
		a[i][j-1] == monsho[1][0]) {
		s[tokeynum(monsho[1][1])]++;
	}
	if (i > 0 && j < w-1 &&
		a[i-1][j] == monsho[0][0] &&
		a[i-1][j+1] == monsho[0][1] &&
		a[i][j+1] == monsho[1][1]) {
		s[tokeynum(monsho[1][0])]++;
	}
	if (i < h-1 && j > 0 &&
		a[i][j-1] == monsho[0][0] &&
		a[i+1][j-1] == monsho[1][0] &&
		a[i+1][j] == monsho[1][1]) {
		s[tokeynum(monsho[0][1])]++;
	}
	if (i < h-1 && j < w-1 &&
		a[i][j+1] == monsho[0][1] &&
		a[i+1][j] == monsho[1][0] &&
		a[i+1][j+1] == monsho[1][1]) {
		s[tokeynum(monsho[0][0])]++;
	}

	return max(s[(prevkey + 1) % 3], s[(prevkey + 2) % 3]) - s[prevkey];
}

void solve(){
	int result = 0;
	int maxdiff = 0;
	for (i = 0; i < h - 1; i++) {
		for (j = 0; j < w - 1; j++) {
			if (a[i][j] == monsho[0][0] &&
				a[i][j+1] == monsho[0][1] &&
				a[i+1][j] == monsho[1][0] &&
				a[i+1][j+1] == monsho[1][1]) {
				result++;
			}
		}
	}

	for (i = 0; i < h; i++) {
		for (j = 0; j < w; j++) {
			int tdiff = mdiff(i, j);
			if (tdiff > maxdiff) maxdiff = tdiff;
		}
	}

	printf("%d\n", result + maxdiff);

	return;
}

int main (void) {
	scanf("%d%d", &h, &w);
	for (i = 0; i < h; i++) scanf("%s", a[i]);
	scanf("%s%s", monsho[0], monsho[1]);

	solve();
	
	return 0;
}