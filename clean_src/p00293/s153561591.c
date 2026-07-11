#include<stdio.h>
struct time {
	int hour, minu;
};
int main(void) {
	struct time data[1000],cha;
	int N, M,i,j;
	scanf("%d", &N);
	for ( i = 0; i < N; i++) {
		scanf("%d%d", &data[i].hour, &data[i].minu);
	}
	scanf("%d", &M);
	for ( ; i < M+N; i++) {
		scanf("%d%d", &data[i].hour, &data[i].minu);
	}
	for (i = 0; i < N + M; i++) {
		for (j = i + 1; j < N + M; j++) {
			if (data[i].hour != data[j].hour) {
				if (data[i].hour > data[j].hour) {
					cha = data[i];
					data[i] = data[j];
					data[j] = cha;
				}
			}
			else {
				if (data[i].minu > data[j].minu) {
					cha = data[i];
					data[i] = data[j];
					data[j] = cha;
				}
			}
		}
	}
	for (int k = 0; k < N + M; k++) {
		printf("%d:", data[k].hour);
		if (data[k].minu < 10) printf("0%d",data[k].minu);
		else printf("%d", data[k].minu);
		if (k + 1 < N + M) {
			if (data[k].hour == data[k + 1].hour)
				if (data[k].minu == data[k + 1].minu)k++;
		}
		if (k < N + M-1)printf(" ");
	}
	printf("\n");
	return 0;
}
