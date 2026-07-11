// AOJ 2275: Fox Number
// 2017.12.11 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define MAX  707106			// sqrt(10^12/2)
char tbl[MAX+1];

int sz;						// max sz = 57084, prime[0] = 2, prime[57083] = 707099
int prime[57100] = {  		// prime[146] = 853, prime[147] = 857
  2, 3,  5,  7, 11, 13, 17, 19, 23, 29, 
 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 
 73, 79, 83, 89, 97,101,103,107,109,113, 
127,131,137,139,149,151,157,163,167,173,
179,181,191,193,197,199,211,223,227,229, 
233,239,241,251,257,263,269,271,277,281, 
283,293,307,311,313,317,331,337,347,349, 
353,359,367,373,379,383,389,397,401,409, 
419,421,431,433,439,443,449,457,461,463, 
467,479,487,491,499,503,509,521,523,541, 
547,557,563,569,571,577,587,593,599,601, 
607,613,617,619,631,641,643,647,653,659, 
661,673,677,683,691,701,709,719,727,733, 
739,743,751,757,761,769,773,787,797,809, 
811,821,823,827,829,839,853 };

void sieve()
{
	int i, j, k;

	for (i = 1; i < 147; i++) {
		k = prime[i];
		for (j = k*k; j < MAX; j += k) tbl[j] = 1;
	}
	for (sz = 146, i = 853; i <= MAX; i += 2) if (!tbl[i]) prime[sz++] = i;
//	printf("sz %d, prime[%d]=%d\n", sz, sz-1, prime[sz-1]);
//	        sz 57084, prime[57083]=707099
}

int base[1000002];
int idx [1000002];
long long pp[41];		// 2^40 = 1099511627776 >= 10^12

int bsch(int x)
{
	int m, l = 0, r = sz;

    while (l < r) {
        m = (l + r) >> 1;
		if (prime[m] == x) return m;
        if (prime[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int main()
{
	int i, k, p, ans;
	long long A, B, a, b, j, n;

	sieve();

	scanf("%lld%lld", &A, &B);
	a = A-B, b = A+B;
	if (b <= 1) { puts("0"); return 0; }
	if (a <= 1) a = 2;

	sz = bsch((int)sqrt((double)(b >> 1)));

	memset(idx, 1, sizeof(idx));
	for (i = 0; i <= sz; i++) {
		p = prime[i];
		k = 1; for (j = p; j <= b; j *= p) pp[k++] = j;
		while (--k) {
			j = pp[k], n = j*(1+(a-1)/j);
			for (; n <= b; n += j) {
				int x = (int)(n-a);
				if (!idx[x] || base[x] == p) continue;
				if (idx[x] < k) idx[x] = 0;
				else base[x] = p, idx[x] = k;
			}
		}
	}

	ans = 0, i = (int)(b-a+1); while (i--) if (idx[i]) ans++;
	printf("%d\n", ans);
	return 0;
}