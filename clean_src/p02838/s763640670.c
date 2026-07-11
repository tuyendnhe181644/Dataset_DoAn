#include <stdio.h>
#include <math.h>

long modpow(long a, long n, long mod){
	if (n == 0) {
		return 1;
	}
	long answer;
	if (n%2 == 0) {
		answer = modpow(a, n/2, mod);
		answer *= answer;
	} else {
		answer = modpow(a, n-1, mod);
		answer *= a;
	}
	answer %= mod;
	return answer;
}

int main(void) {

  long n;
  scanf("%ld", &n);
  long a[n];
  for (long i = 0; i < n; i++) {
    scanf("%ld", &a[i]);
  }
  long mod = pow(10,9)+7;
  long bit[n][60];
  for (long i = 0; i < n; i++) {
    for (long j = 0; j < 60; j++) {
      bit[i][j] = 0;
    }
  }
  long count_bit[60];
  for (long i = 0; i < 60; i++) {
    count_bit[i] = 0;
  }
  for (long i = 0; i < n; i++) {
    bit[i][0] = a[i];
    for (long j = 1; j < 60; j++) {
      bit[i][j] += bit[i][j-1]/2;
      bit[i][j-1] %= 2;
    }
  }
  for (long i = 0; i < n; i++) {
    for (long j = 0; j < 60; j++) {
      if (bit[i][j] == 1) {
        count_bit[j]++;
      }
    }
  }
  long answer_bit[60];
  long plus;
  long sum = 0;
  for (long i = 0; i < 60; i++) {
    answer_bit[i] = count_bit[i]*(n-count_bit[i]);
    answer_bit[i] %= mod;
    plus = modpow(2,i,mod)*answer_bit[i];
    plus %= mod;
    sum += plus;
    sum %= mod;
  }
  printf("%ld\n", sum);

  return 0;
}