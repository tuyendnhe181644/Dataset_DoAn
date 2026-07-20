// AOJ 0373: Checkered Pattern
// 2018.1.22 bal4u@uu

#include <stdio.h>

#define ABS(a)  ((a)>=0?(a):-(a))

int s[2][1001];
char buf[2005];

int in()
{
	int n = 0;
	int c = getchar();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar();
	while (c >= '0');
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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int w, h, a, x, y, x1, y1, ans;
	char *p;

	w = in(), h = in();
	ans = x1 = y1 = 0;
	for (y = 0; y < h; y++) {
		fgets(p=buf, 2005, stdin);
		a = *p & 1, y1 += a, s[a][0] += a;
		for (x = 1; x < w; x++) p += 2, s[a][x] += *p & 1;
	}

	for (x = 0; x < w; x++) {
		if (s[1][x] && (s[1][x] !=   y1 || s[0][x])) goto done;
		if (s[0][x] && (s[0][x] != h-y1 || s[1][x])) goto done;
		if (s[1][x]) x1++;
	}

	if (ABS(2*x1-w) > 1 || ABS(2*y1-h) > 1) goto done;
	a = x1*y1+(w-x1)*(h-y1);
	if (ABS(2*a-h*w) > 1) goto done;
	ans = 1;
done:
	puts(ans? "yes": "no");
	return 0;
}

