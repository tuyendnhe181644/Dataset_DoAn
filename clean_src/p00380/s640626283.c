#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#define max(a, b)	(((a) > (b)) ? (a) : (b))		/* ２個の値の最大値 */
#define min(a, b)	(((a) < (b)) ? (a) : (b))		/* ２個の値の最小値 */
#define ENTER		printf("\n")					/* 改行プリント */
int DBG = 0;										/* デバッグプリント 提出時は0 */
/* main *************************************************************/
int a[300001],x[300001],y[300001];
int n,q;
int main()
{
	int		ng = 0,p,xx,yy,b,c,i,j,k,m,ans = 0;
	
	scanf("%d", &n);
	scanf("%d",&a[1]);
	for(i=2;i<=n;i++) {
		scanf("%d",&a[i]);
		if (a[i-1] > a[i]) ng++;
	}
	scanf("%d", &q);
	for(i=1;i<=q;i++) scanf("%d %d",&x[i],&y[i]);

	if (DBG) printf("ng:%d\n\n",ng);
	if (ng==0) { printf("0\n"); return 0; }
	for(i=1;i<=q;i++) {
		xx = x[i];
		yy = y[i];
		if (xx > yy) {
			k = xx;
			xx = yy;
			yy = k;
		}
		if (xx!=1) {
			if ((a[xx] >= a[xx-1]) && (a[yy] < a[xx-1])) ng++;
			if ((a[xx] < a[xx-1]) && (a[yy] >= a[xx-1])) ng--;
		}
		if (yy-xx != 1) {
			if ((a[xx] > a[xx+1]) && (a[yy] <= a[xx+1])) ng--;
			if ((a[xx] <= a[xx+1]) && (a[yy] > a[xx+1])) ng++;
			if ((a[yy] >= a[yy-1]) && (a[xx] < a[yy-1])) ng++;
			if ((a[yy] < a[yy-1]) && (a[xx] >= a[yy-1])) ng--;
		} else {
			if (a[xx] > a[yy]) ng--;
			else ng++;
		}
		if (yy!=n) {
			if ((a[yy] > a[yy+1]) && (a[xx] <= a[yy+1])) ng--;
			if ((a[yy] <= a[yy+1]) && (a[xx] > a[yy+1])) ng++;
		}
		k = a[xx];
		a[xx] = a[yy];
		a[yy] = k;
		if (DBG) printf("ng:%d\n",ng);
		if (ng <0) { printf("Error\n"); }
		if (ng==0) { ans = 1; break; }
	}

	if (ans) printf("%d\n", i);
	else printf("-1\n");

	return 0;
}

