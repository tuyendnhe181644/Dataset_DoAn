// AOJ 2582: Step Aerobics
// 2017.10.6 bal4u@uu

#include <stdio.h>

int main()
{
	int n, ud, ans;
	char b[5];

	while (scanf("%d", &n) && n > 0) {
		ans = 0, ud = 0;
		while (n-- > 0) {
			scanf("%s", b);
			if (ud == 0) {
				if      (*b == 'l' && *(b+1) == 'u') ud = 1;
				else if (*b == 'r' && *(b+1) == 'u') ud = 2;
			} else if (ud == 1) {
				if      (*b == 'r' && *(b+1) == 'u') ud = 3, ans++;
				else if (*(b+1) == 'd') ud = 0;
			} else if (ud == 2) {
				if      (*b == 'l' && *(b+1) == 'u') ud = 3, ans++;
				else if (*(b+1) == 'd') ud = 0;
			} else if (ud == 3) {
				if      (*b == 'l' && *(b+1) == 'd') ud = 4;
				else if (*b == 'r' && *(b+1) == 'd') ud = 5;
			} else if (ud == 4) {
				if      (*b == 'r' && *(b+1) == 'd') ud = 0, ans++;
				else if (*(b+1) == 'u') ud = 3;
			} else if (ud == 5) {
				if      (*b == 'l' && *(b+1) == 'd') ud = 0, ans++;
				else if (*(b+1) == 'u') ud = 3;
			}
		}
		printf("%d\n", ans);
	}
    return 0;
}