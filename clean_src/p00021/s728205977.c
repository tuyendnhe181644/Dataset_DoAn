#include <stdio.h>
#include <stdlib.h>

int main() {
	double *x1, *y1, *x2, *y2, *x3, *y3, *x4, *y4, xx, yy;
	int n, i, flag;
	scanf("%d",&n);
	x1 = (double *)malloc( sizeof(double) * n );
	y1 = (double *)malloc( sizeof(double) * n );
	x2 = (double *)malloc( sizeof(double) * n );
	y2 = (double *)malloc( sizeof(double) * n );
	x3 = (double *)malloc( sizeof(double) * n );
	y3 = (double *)malloc( sizeof(double) * n );
	x4 = (double *)malloc( sizeof(double) * n );
	y4 = (double *)malloc( sizeof(double) * n );
	
	for(i=0;i<n;i++) {
		scanf("%lf %lf %lf %lf %lf %lf %lf %lf",
			&x1[i], &y1[i], &x2[i], &y2[i], &x3[i], &y3[i], &x4[i], &y4[i]);
	}
	
	for(i=0;i<n;i++) {
		flag = 0;
		if ( (y2[i]!=y1[i]) && (y4[i]!=y3[i]) ) {
			if ( ((y4[i] - y3[i])*(x2[i] - x1[i])) ==
				((y2[i] - y1[i])*(x4[i] - x3[i])) ) flag = 1;
		}else {
			if ( (y2[i]==y1[i]) && (y4[i]==y3[i]) ) {
				flag = 1;
			}
		}
		if (flag==1) printf("YES\n");
		else printf("NO\n");
	}

	free(x1);
	free(y1);
	free(x2);
	free(y2);
	free(x3);
	free(y3);
	free(x4);
	free(y4);
	return 0;
}