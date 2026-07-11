#include <stdio.h>

void add_BIT(int N, int BIT[], int i, int k)
{
	while (i <= N) {
		BIT[i] += k;
		i += (i & -i);
	}
}

long long sum_BIT(int BIT[], int r)
{
	long long sum = 0;
	while (r > 0) {
		sum += BIT[r];
		r -= (r & -r);
	}
	return sum;
}

long long inversion_number(int N, int A[], int B[])
{
	int i, a[100001], BIT[100001] = {};
	long long inv = 0;
	for (i = 1; i <= N; i++) a[A[i]] = i;
	for (i = N; i >= 1; i--) {
		inv += sum_BIT(BIT, a[B[i]]);
		add_BIT(N, BIT, a[B[i]], 1);
	}
	return inv;
}

int main()
{
	char S[200001];
	scanf("%s", S);
	
	int i, j, k, l, m, count[26] = {}, odd = -1;
	for (l = 0; S[l] != 0; l++) count[S[l] - 'a']++;
	for (i = 0; i < 26; i++) {
		if (count[i] % 2 == 1) {
			if (odd != -1) {
				printf("-1\n");
				fflush(stdout);
				return 0;
			} else odd = i;
		}
	}
	
	char T[200001];
	int tmp[26] = {};
	long long ans = 0;
	if (odd == -1) {
		for (i = 0, j = 0, k = l / 2; i < l / 2; i++) {
			if (tmp[S[i] - 'a'] < count[S[i] - 'a'] / 2) {
				tmp[S[i] - 'a']++;
				ans += i - j;
				T[j++] = S[i];
			} else T[k++] = S[i];
		}
		for (i = 0; i < 26; i++) tmp[i] = 0;
		for (i = l - 1, j = l - 1, k = l / 2 - 1; i >= l / 2; i--) {
			if (tmp[S[i] - 'a'] < count[S[i] - 'a'] / 2) {
				tmp[S[i] - 'a']++;
				ans += j - i;
				T[j--] = S[i];
			} else T[k--] = S[i];
		}
		ans += (long long)(j - i) * (j - i);
	} else {
		for (i = 0, j = 0, k = l / 2 + 1; 1; i++) {
			if (tmp[S[i] - 'a'] < (count[S[i] - 'a'] + 1) / 2) {
				tmp[S[i] - 'a']++;
				if (tmp[odd] > count[odd] / 2) break;
				ans += i - j;
				T[j++] = S[i];
			} else T[k++] = S[i];
		}
		m = i - j;
		for (i = 0; i < 26; i++) tmp[i] = 0;
		for (i = l - 1, j = l - 1, k = l / 2 - 1; 1; i--) {
			if (tmp[S[i] - 'a'] < (count[S[i] - 'a'] + 1) / 2) {
				tmp[S[i] - 'a']++;
				if (tmp[odd] > count[odd] / 2) break;
				ans += j - i;
				T[j--] = S[i];
			} else T[k--] = S[i];
		}
		T[l/2] = 'a' + odd;
		ans += (long long)(m + 1) * (j - i + 1) - 1;
	}
	T[l] = 0;
	
	int L[100001], R[100001], first[26] = {}, last[26] = {}, next[100001] = {};
	for (i = 1; i <= l / 2; i++) {
		L[i] = i;
		if (first[T[i-1] - 'a'] == 0) {
			first[T[i-1] - 'a'] = i;
			last[T[i-1] - 'a'] = i;
		} else {
			next[last[T[i-1] - 'a']] = i;
			last[T[i-1] - 'a'] = i;
		}
	}
	for (i = 0; i < 26; i++) last[i] = first[i];
	for (i = 1; i <= l / 2; i++) {
		R[i] = last[T[l-i] - 'a'];
		last[T[l-i] - 'a'] = next[last[T[l-i] - 'a']];
	}
	ans += inversion_number(l / 2, L, R);
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}