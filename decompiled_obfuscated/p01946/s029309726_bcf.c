// AOJ 2846: Slimming Plan
// 2017.11.24 bal4u@uu

#include <stdio.h>

int w[100001];
long long s[100001];

char buf[800000], *p;
int getint()
{
	int n = 0;
	if (*p == '-') {
		p++; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
		return -n;
	}
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}
	int S, T, D, i;
	long long x, t, ans;
	
	fgets(p=buf, 30, stdin);
	S = getint(), p++, T = getint(), p++, D = getint();
	fgets(p=buf, sizeof(buf), stdin);
	for (i = 1; i <= D; i++) w[i] = getint(), p++;
	x = S, ans = -1;
	for (i = 1; i <= D; i++) {
		s[i] = x;
		x += w[i];
		if (x <= T) break;
	}
	if (i < D) { ans = i; goto done; }
	if (x >= S) goto done;
	ans = 1LL << 60;
	for (i = 1; i <= D; i++) {
		if (w[i] < 0) {
			t = (1 + (s[i]-T+w[i]-1)/(s[i]-x)) * D + i;
			if (t < ans) ans = t;
		}
		x += w[i];
	}
done: printf("%lld\n", ans);
	return 0;
}