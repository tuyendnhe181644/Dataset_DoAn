#include<stdio.h>

int H, W, N, K;
int ans_map[50][50];

void check2h(int h, int w, int num) {
	int p;
	int c = 0;
	
	if(num == 2) {
		ans_map[h][w] = 1;
		ans_map[h][w+1] = 1;
		return;
	}
	
	printf("? %d %d %d %d\n", h, w, h, w);
	fflush(stdout);
	scanf("%d", &p);
	ans_map[h][w] = p;
	c += p;
	if(c == num) return;
	
	ans_map[h][w+1] = 1;
}

void check2v(int h, int w, int num) {
	int p;
	int c = 0;
	
	if(num == 2) {
		ans_map[h][w] = 1;
		ans_map[h+1][w] = 1;
		return;
	}
	
	printf("? %d %d %d %d\n", h, w, h, w);
	fflush(stdout);
	scanf("%d", &p);
	ans_map[h][w] = p;
	c += p;
	if(c == num) return;
	
	ans_map[h+1][w] = 1;
}

void check4s(int h, int w, int num) {
	int i, j;
	int p;
	int c = 0;
	
	if(num == 4) {
		for(i=0;i<2;i++) {
			for(j=0;j<2;j++) {
				ans_map[h+i][w+j] = 1;
			}
		}
		return;
	}
	
	for(i=0;i<2;i++) {
		printf("? %d %d %d %d\n", h+i, w, h+i, w+1);
		fflush(stdout);
		scanf("%d", &p);
		if(p > 0) {
			c += p;
			check2h(h+i, w, p);
			if(c == num) return;
		}
	}
}

void check4h(int h, int w, int num) {
	int i;
	int p;
	int c = 0;
	
	if(num == 4) {
		for(i=0;i<4;i++) {
			ans_map[h][w+i] = 1;
		}
		return;
	}
	
	for(i=0;i<2;i++) {
		printf("? %d %d %d %d\n", h, w+i*2, h, w+i*2+1);
		fflush(stdout);
		scanf("%d", &p);
		if(p > 0) {
			c += p;
			check2h(h, w+i*2, p);
			if(c == num) return;
		}
	}
}

void check4v(int h, int w, int num) {
	int i;
	int p;
	int c = 0;
	
	if(num == 4) {
		for(i=0;i<4;i++) {
			ans_map[h+i][w] = 1;
		}
		return;
	}
	
	for(i=0;i<2;i++) {
		printf("? %d %d %d %d\n", h+i*2, w, h+i*2+1, w);
		fflush(stdout);
		scanf("%d", &p);
		if(p > 0) {
			c += p;
			check2v(h+i*2, w, p);
			if(c == num) return;
		}
	}
}

void check25(int h, int w, int num) {
	int i, j;
	int p;
	int c = 0;
	
	if(num == 25) {
		for(i=0;i<5;i++) {
			for(j=0;j<5;j++) {
				ans_map[h+i][w+j] = 1;
			}
		}
		return;
	}
	
	for(i=0;i<2;i++) {
		for(j=0;j<2;j++) {
			printf("? %d %d %d %d\n", h+i*2, w+j*2, h+i*2+1, w+j*2+1);
			fflush(stdout);
			scanf("%d", &p);
			if(p > 0) {
				c += p;
				check4s(h+i*2, w+j*2, p);
				if(c == num) return;
			}
		}
	}
	
	printf("? %d %d %d %d\n", h+4, w, h+4, w+3);
	fflush(stdout);
	scanf("%d", &p);
	if(p > 0) {
		c += p;
		check4h(h+4, w, p);
		if(c == num) return;
	}
	
	printf("? %d %d %d %d\n", h, w+4, h+3, w+4);
	fflush(stdout);
	scanf("%d", &p);
	if(p > 0) {
		c += p;
		check4v(h, w+4, p);
		if(c == num) return;
	}
	
	ans_map[h+4][w+4] = 1;
}

int main() {
	int i, j;
	int p;
	int c = 0;
	long ans = 0;
	long pow = 1;
	
	scanf("%d %d %d %d", &H, &W, &N, &K);
	
	for(i=0;i<10;i++) {
		for(j=0;j<10;j++) {
			if(c == N) break;
			printf("? %d %d %d %d\n", i*5, j*5, i*5+4, j*5+4);
			fflush(stdout);
			scanf("%d", &p);
			if(p > 0) {
				c += p;
				check25(i*5, j*5, p);
			}
		}
	}
	
	for(i=0;i<H;i++) {
		for(j=0;j<W;j++) {
			if(ans_map[i][j]) ans += pow;
			pow *= 2;
			ans %= K;
			pow %= K;
		}
	}
	
	printf("! %ld\n", ans);
	
	return 0;
}