// AOJ 1060: No Story
// 2017.10.7 bal4u@uu
// 2017.12.15

#include <stdio.h>
#include <math.h>

#define MAX 1000004
int power[100], sz;
char tbl[1000006];

int psz;
int ptbl[78500] = {			// ptbl[166] = 997, ptbl[78498] = 999983
         3,   5,   7,  11,  13,  17,  19,  23,  29,
   31,  37,  41,  43,  47,  53,  59,  61,  67,  71,
   73,  79,  83,  89,  97, 101, 103, 107, 109, 113,
  127, 131, 137, 139, 149, 151, 157, 163, 167, 173,
  179, 181, 191, 193, 197, 199, 211, 223, 227, 229,
  233, 239, 241, 251, 257, 263, 269, 271, 277, 281,
  283, 293, 307, 311, 313, 317, 331, 337, 347, 349,
  353, 359, 367, 373, 379, 383, 389, 397, 401, 409,
  419, 421, 431, 433, 439, 443, 449, 457, 461, 463,
  467, 479, 487, 491, 499, 503, 509, 521, 523, 541,
  547, 557, 563, 569, 571, 577, 587, 593, 599, 601,
  607, 613, 617, 619, 631, 641, 643, 647, 653, 659,
  661, 673, 677, 683, 691, 701, 709, 719, 727, 733,
  739, 743, 751, 757, 761, 769, 773, 787, 797, 809,
  811, 821, 823, 827, 829, 839, 853, 857, 859, 863,
  877, 881, 883, 887, 907, 911, 919, 929, 937, 941,
  947, 953, 967, 971, 977, 983, 991, 997 };

void sieve()
{
	int i, j, k;

	for (i = 0; i < 167; i++) {
		k = ptbl[i];
		for (j = k*k; j < MAX; j += k) tbl[j] = 1;
	}
	for (psz = 166, i = 997; i <= MAX; i += 2) if (!tbl[i]) ptbl[psz++] = i;
	ptbl[psz] = 0;
}

void prime_factor(long long n)
{
    int a, k;
    int *pp;

    sz = 0;
    if (!(n & 1)) {
        power[sz] = 0;
        do n >>= 1, power[sz]++;
        while (!(n & 1));
        sz++;
    }
	if (n <= 1) return;
	if (n <= MAX && !tbl[n]) { power[sz++] = 1; return; }
    k = (int)sqrt((double)n);
	for (pp = ptbl; n > 1; pp++) {
        if (*pp > k || n <= MAX && !tbl[n]) { power[sz++] = 1; break; }
		if (n % *pp) continue;
		a = *pp, power[sz] = 0;
		do n /= a, power[sz]++;
	    while (n % a == 0);
		sz++;
	}
}

int main()
{
	long long n, ans;
	int i;

	sieve();
	while (scanf("%lld", &n) && n > 0) {
		if (n == 1) { puts("1"); continue; }
		if (n <= MAX && (n & 1) && !tbl[n]) { puts("2"); continue; }
        prime_factor(n);
		for (ans = 1, i = 0; i < sz; i++) ans = ans * (1 + (power[i] << 1));
        printf("%lld\n", (ans+1)>>1);
	}
	return 0;
}