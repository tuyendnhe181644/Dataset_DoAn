// Aizu Vol-10 1060: No Story
// 2017.10.7 bal4u@uu

#include <stdio.h>
#include <math.h>

#define SIZE  100
int size;
int power[SIZE];

void prime_factor(long long n)
{
    long long i;
    int sw;
    
    size = 0;
    if ((n & 1LL) == 0) {
        power[size] = 0;
        do n >>= 1LL, power[size]++;
        while ((n & 1) == 0);
        size++;
    }
    if (n % 3LL == 0) {
        power[size] = 0;
        do n /= 3LL, power[size]++;
        while (n % 3LL == 0);
        size++;
    }
    if (n > 1LL) {
        long long b = (long long)sqrt((double)n);
        for (i = 5, sw = 1; n > 1; ) {
            if (i > b) { power[size++] = 1; break; }
            if (n % i == 0) {
                power[size] = 0;
                do n /= i, power[size]++;
                while (n % i == 0);
                size++;
            }
            if (sw) i += 2, sw = 0;
            else    i += 4, sw = 1;
        }
    }
}

int main()
{
	long long n, ans;
	int i;

	while (scanf("%lld", &n) && n > 0) {
        prime_factor(n);
		for (ans = 1LL, i = 0; i < size; i++) ans = ans * (1 + (power[i] << 1));
		ans = (ans + 1) / 2;
        printf("%lld\n", ans);
	}
	return 0;
}