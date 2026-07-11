// AOJ 2438: YAML
// 2017.12.30 bal4u@uu

#include <stdio.h>
#include <string.h>

char *property[21];
char *line[1000];
char buf[100010];

int main()
{
	int n, m, i, t, ln, indent, cnt;
	char *p, *q, c;

	fgets(buf, 50010, stdin);
	n = 0, p = buf+1; while (*p >= ' ') {
		property[n++] = p;
		while (*p >= ' ' && *p != '.') p++;
		if (*p == '.') *p++ = 0;
	}
	*p = 0;

	p++, m = 0;
	while (fgets(p, 50010, stdin) != NULL) {
		line[m++] = p; while (*p >= ' ') p++;
		*p++ = 0;
	}

	ln = indent = 0;
	for (i = 0; i < n; i++) {
		while (ln < m) {
			cnt = 0, p = line[ln];
			while (*p == ' ') p++, cnt++;
			if (cnt < indent) goto done;
			if (cnt > indent) { ln++; continue; }

			q = p; while (*p && *p != ':') p++;
			c = *p, *p = 0;
			t = strcmp(q, property[i]);
			*p = c;

			if (t) { ln++; continue; }
			if (i == n-1) {
				if (*(p+1) == 0) puts("object");
				else printf("string \"%s\"\n", p+2);
				return 0;
			}
			if (ln >= m-1) goto done;
			indent = 0, p = line[++ln];
			while (*p == ' ') p++, indent++;
			break;
		}
	}
done:
	puts("no such property");
	return 0;
}