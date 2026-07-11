// Aizu Vol-1 0163: Highway Toll
// 2017.8.3

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);
char buf[100], *p;

int getInt(void)
{
	int n = 0;
	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

int d[7][7] = {
	{  0,  6, 13, 18, 23, 43, 58 },
	{  6,  0,  7, 12, 17, 37, 52 },
	{ 13,  7,  0,  5, 10, 30, 45 },
	{ 18, 12,  5,  0,  5, 25, 40 },
	{ 23, 17, 10,  5,  0, 20, 35 },
	{ 43, 37, 30, 25, 20,  0, 15 },
	{ 58, 52, 45, 40, 35, 15,  0 } };

int f[7][7] = {
	{    0,  300,  500,  600,  700, 1350, 1650 },
	{  300,    0,  350,  450,  600, 1150, 1500 },
	{  500,  350,    0,  250,  400, 1000, 1350 },
	{  600,  450,  250,    0,  250,  850, 1300 },
	{  700,  600,  400,  250,    0,  600, 1150 },
	{ 1350, 1150, 1000,  850,  600,    0,  500 },
	{ 1650, 1500, 1350, 1300, 1150,  500,    0 } };

int main()
{
	int in, out, ti, to;;
	int fee;

	while (1) {
		gets(buf);
		if (!(in = atoi(buf))) break;
		gets(p = buf), ti = getInt() * 100 + getInt();
		gets(buf), out = atoi(buf);
		gets(p = buf), to = getInt() * 100 + getInt();
		fee = f[--in][--out];
		if (d[in][out] <= 40 && ((1730 <= ti && ti <= 1930) || (1730 <= to && to <= 1930)))
			fee = ((fee/2 - 1) / 50 + 1) * 50;
		printf("%d\n", fee);
	}
	return 0;
}