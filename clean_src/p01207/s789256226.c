// AOZ 2084: Hit and Blow
// 2017.10.2 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 5050
 
int cand[3][MAX], sz[3];

int nhit(int a, int b) 
{  
    int i, k = 0;

	for (i = 0; i < 4; i++) {
		if (a%10 == b%10) k++;
		a /= 10, b /= 10;
	}
	return k; 
}  
  
int nblow(int a, int b)  
{  
    int i, j, k = 0;
	int aa, bb;

    for (i = 0; i < 4; i++) {
		aa = a % 10, a /= 10, bb = b;
		for (j = 0; j < 4; j++) {
			if (i != j && bb%10 == aa) k++;
			bb /= 10;
		}
	}
    return k;  
}  
  
int diff(int a)
{
	int i;
	static int c = 0;
	int f[10];
  
	c++;
	for (i = 0; i < 4; i++) {  
        if (f[a % 10] == c) return 0;
		f[a % 10] = c;
        a /= 10;
    }
    return 1;  
}  
  
int main()  
{  
    int n, i, j, k1, k2, num, hit, blow;
	int hb[5][5], c;

	for (j = 0, i = 123; i <= 9876; i++) if (diff(i)) cand[2][j++] = i;
	sz[2] = j;

	while (scanf("%d", &n) && n > 0) {
		for (k1 = 2, k2 = 0; n-- > 0; k1 = k2, k2 = !k2) {
			scanf("%d%d%d", &num, &hit, &blow);
			for (sz[k2] = 0, i = 0; i < sz[k1]; i++) 
				if (nhit(cand[k1][i], num) == hit && nblow(cand[k1][i], num) == blow)
					cand[k2][sz[k2]++] = cand[k1][i];
        }
		if (sz[k1] == 1) { printf("%04d\n",cand[k1][0]); goto Done; }
		if (sz[k1] > 1 && sz[k1] <= 24) {
			memset(hb, 0, sizeof(hb));
			for (c = 1, j = 0; j < sz[2]; j++, c++) {
				for (i = 0; ; i++) {
					if (i == sz[k1]) { printf("%04d\n", cand[2][j]); goto Done; }
					hit  =  nhit(cand[k1][i], cand[2][j]);
					blow = nblow(cand[k1][i], cand[2][j]);
					if (hb[hit][blow] == c) break;
					hb[hit][blow] = c;
				}
			}
        }
		puts("????");
Done:;
    }  
    return 0;  
}  