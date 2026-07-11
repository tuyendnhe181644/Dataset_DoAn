// AOJ 1030 Cubes Without Holes
// 2018.2.3 bal4u@uu

#include <stdio.h>
#include <string.h>

char buf[15], *p;
int in()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

char f[500][500][3];

int main()
{
	int n, h, a, b, i, t, ans;
	char *c;

	while (fgets(p=buf, 15, stdin) && *p != '0') {
		n = in(), h = in();

		memset(f, 0, sizeof(f));
		ans = n*n*n - n*h;
		while (h--) {
			fgets(p=buf, 15, stdin);
			c = p, p += 3, a = in()-1, b = in()-1;
			if (*c == 'x' && *(c+1) == 'y') {
				f[a][b][0] = 1;
				i = n; while (i--) {  
					t = 0;
					if (f[a][i][1]) t++;
					if (f[b][i][2]) t++;
					if (t) ans++;
				}
			} else if (*c == 'x' && *(c+1) == 'z') {
				f[a][b][1] = 1;
				i = n; while (i--) {  
					t = 0;
					if (f[a][i][0]) t++;
					if (f[i][b][2]) t++;
					if (t) ans++;
				}
			} else {
				f[a][b][2] = 1;
				i = n; while (i--) {  
					t = 0;
					if (f[i][a][0]) t++;
					if (f[i][b][1]) t++;
					if (t) ans++;
				}
			}
		}

		printf("%d\n", ans);
	}
	return 0;
}
