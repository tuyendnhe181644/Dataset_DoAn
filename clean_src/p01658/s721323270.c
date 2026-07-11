// AOJ 	2546 Chocolate
// 2018.2.5 bal4u

#include <stdio.h>

 char map[101][101];
  
#define getchar_unlocked()  getchar()
int in()
{
    int n = 0;
    int c = getchar_unlocked();
    do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
    while (c >= '0');
    return n;
}
 
int main()
{
	int m, n, r, c, w, e, ans;;

	m = in(), n = in();
	for (c = 0; c < n; c++) map[0][c] = getchar_unlocked() & 1, getchar_unlocked();
	for (r = 1; r < m; r++) for (c = 0; c < n; c++)
		map[r][c] = ~getchar_unlocked() & 1, getchar_unlocked();
	
	ans = 0;
	for (r = 0; r < m; r++) {
		w = 0, e = n;
		while (w < e) {
			if (map[r][w]) { ans++, w++, map[r][w] = !map[r][w]; }
			else { ans += map[r][--e], map[r][e-1] = !map[r][e-1]; }
		}
	}
	printf("%d\n", ans);
	return 0;
}
