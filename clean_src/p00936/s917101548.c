#include <stdio.h>
#include <math.h>

int r[502];
double WID[502];

double width(int r1, int r2)
{
	if (r1 == 10001 && r2 == 10001) {
		return 0.0;
	} else if (r1 == 10001) {
		return (double)r2;
	} else if (r2 == 10001){
		return (double)r1;
	} else
		return 2 * sqrt((double)(r1 * r2));
}

int main(void)
{
	int N,i,j,k;
	double add;
	scanf("%d",&N);
	for (i = 1; i <= N; i++) {
		scanf("%d", &r[i]);
	}
	r[0] = r[N + 1] = 10001;

	WID[0] = 0;
	for (i = 1; i <= N + 1; i++) {
		WID[i] = WID[i - 1] + width(r[i - 1],r[i]);
	}

	for (i = 2; i <= N; i++) {
		for (j = 0; j + i <= N + 1; j++) {
			if ((add = width(r[j], r[j + i]) - (WID[j + i] - WID[j])) > 0.0) {
				for (k = j + i; k <= N + 1; k++) {
					WID[k] += add;
				}
			}
		}
	}
	printf("%.5lf\n",WID[N + 1]);
	return 0;
}