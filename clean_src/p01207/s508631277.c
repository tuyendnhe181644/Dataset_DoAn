// AOZ 2084: Hit and Blow
// 2017.10.2 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 5050
 
int all[MAX]; int sz;
char enable[MAX];

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
    int n, i, j, num, hit, blow, ans;
	int hb[5][5], h, b, c;

	for (sz = 0, i = 123; i <= 9876; i++) if (diff(i)) all[sz++] = i;
	while (scanf("%d", &n) && n > 0) {
		memset(enable, 0, sizeof(enable));
		for (ans = sz, j = 0; j < n; j++) {
			scanf("%d%d%d", &num, &hit, &blow);
			for (i = 0; i < sz; i++) if (!enable[i]) {
				if (nhit(all[i], num) != hit || nblow(all[i], num) != blow)
					enable[i] = 1, ans--;
			}
        }

		if (ans == 1) {
			for (i = 0; i < sz; i++) if (!enable[i]) break;
			printf("%04d\n",all[i]); goto Done;
		}
		if (ans > 1 && ans <= 24) {
			memset(hb, 0, sizeof(hb));
			for (c = 1, j = 0; j < sz; j++, c++) {
				for (i = 0; ; i++) {
					if (i == sz) { printf("%04d\n", all[j]); goto Done; }
					if (enable[i]) continue;
					h = nhit(all[i], all[j]), b = nblow(all[i], all[j]);
					if (hb[h][b] == c) break;
					hb[h][b] = c;
				}
			}
        }
		puts("????");
Done:;
    }  
    return 0;  
}  