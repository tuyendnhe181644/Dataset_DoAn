// Aizu Vol-2 0261: Mayan Crucial Prediction
// 2017.8.7

#include <stdio.h>
#include <ctype.h>

char *gets(char *);
char buf[100], *p;

int getInt(void)
{
	int n = 0;
	while (isspace(*p) || *p == '.') p++;
	if (!*p) return -1;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

#define MAGIC 2456283		// 2012.12.21

long long greg2jd(int year, int month, int day)
{
	long long a, y, m;
	long long j;

	a = (14 - month) / 12;
	y = year + 4800 - a;
	m = month + 12 * a - 3;
	j = day + (153 * m + 2) / 5 + 365 * y + y / 4 - y / 100 + y / 400 - 32045;
	return j;
}

int jd2greg(int *year, int *month, int *day, int jd)
{
	int a, b, c;
	int d, e, m;
	int yy;
	int m1;

	a = jd + 32044;
	b = (4 * a + 3) / 146097;
	c = a - (146097 * b) / 4;
	d = (4 * c + 3) / 1461;
	e = c - (1461 * d) / 4;
	m = (5 * e + 2) / 153;
	m1 = m / 10;
	*day = e - (153 * m + 2) / 5 + 1;
	*month = m + 3 - 12 * m1;
	yy = 100 * b + d - 4800 + m1;
	if (yy <= 0) { *year = -yy + 1; return -1; }
	*year = yy; return 1;
}

int main()
{
	int b, ka, t, w, ki;
	int y, m, d;
	int a, k;
	long long x;

	while (1) {
		gets(p = buf);
		if (*p == '#') break;
		y = getInt(), m = getInt(), d = getInt(), a = getInt();
		if (a >= 0) {  // maya -> Gregorian
			b = y, ka = m, t = d, w = a, ki = getInt();
			k = (((20 * b + ka) * 20 + t) * 18 + w) * 20 + ki;
			k += MAGIC;
			jd2greg(&y, &m, &d, k);
			printf("%d.%d.%d\n", y, m, d);
		}
		else {
			x = (greg2jd(y, m, d) - MAGIC) % 1872000;
			k = (int)x;
			b = k / 144000, k %= 144000;
			ka = k / 7200, k %= 7200;
			t = k / 360, k %= 360;
			w = k / 20, ki = k % 20;
			printf("%d.%d.%d.%d.%d\n", b, ka, t, w, ki);
		}
	}
	return 0;
}