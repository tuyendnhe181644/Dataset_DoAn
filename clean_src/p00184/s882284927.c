// Aizu Vol-1 0184: Tsuruga Castle
// 2017.8.2

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

char *gets(char *);
char buf[100], *p;

int getInt(void)
{
	int n = 0;
	//	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

int cnt[15];

#if 0
int main()
{
	int i, n, k;

	while (1) {
		gets(p = buf);
		if (!(n = getInt())) break;
		memset(cnt, 0, sizeof(cnt));
		for (i = 0; i < n; i++) {
			gets(p = buf);
			cnt[getInt() / 10]++;
		}
		for (i = k = 0; i < 6; i++) printf("%d\n", cnt[i]), k += cnt[i];
		printf("%d\n", n - k);
	}
	return 0;
}
#else
int main()
{
	int i, n, k;

	while (1) {
		gets(buf);
		if (!(n = atoi(buf))) break;
		memset(cnt, 0, sizeof(cnt));
		for (i = 0; i < n; i++) {
			gets(buf);
			cnt[atoi(buf) / 10]++;
		}
		for (i = k = 0; i < 6; i++) printf("%d\n", cnt[i]), k += cnt[i];
		printf("%d\n", n - k);
	}
	return 0;
}

#endif