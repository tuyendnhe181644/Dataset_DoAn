#include<stdio.h>
int main(void) {
	int h[1000],k[1000],i,a,b,c,d,h1=0,k1=0;
	scanf("%d %d", &h[0], &h[1]);
	scanf("%d %d", &k[0], &k[1]);
	scanf("%d %d %d %d", &a, &b,&c,&d);
	for (i = 0; i < h[0]; i++) {
		if (i % 10 == 0) {
			h1 += c;
		}
		h1 += a;
	}
	for (i = 0; i < h[1]; i++) {
		if (i % 20 == 0) {
			h1 += d;
		}
		h1 += b;
	}
	for (i = 0; i < k[0]; i++) {
		if (i % 10 == 0) {
			k1 += c;
		}
		k1 += a;
	}
	for (i = 0; i < k[1]; i++) {
		if (i % 20 == 0) {
			k1 += d;
		}
		k1 += b;
	}
	if(h1>k1){
		printf("hiroshi\n");
	}
	else if (h1 < k1) {
		printf("kenjiro\n");
	}
	else if (h1==k1) {
		printf("even\n");
	}
	return 0;
}
