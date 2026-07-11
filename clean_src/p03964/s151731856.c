#include <stdio.h>

typedef long long ll;

ll T[1000];
ll A[1000];

ll maxi(ll a  ,ll b);

int main() {

	int N;

	scanf("%d",&N);

	int i;
	for (i = 0; i < N; i++) {
		scanf("%lld %lld",&T[i],&A[i]);
	}


	for (i = 0; i < N-1; i++) {
		if (T[i] < T[i + 1] && A[i] < A[i + 1]);
		else if (T[i] < T[i + 1] && A[i] > A[i + 1]) {
			ll xx;
			if (A[i] % A[i + 1] == 0) { xx = 0ll; }
			else { xx = 1ll; }
			T[i + 1] *= ((A[i] / A[i + 1]) + xx);
			A[i + 1] *= ((A[i] / A[i + 1]) + xx);
		}
		else if (T[i] > T[i + 1] && A[i] < A[i + 1]) { 
			ll xx;
			if (T[i] % T[i + 1] == 0) { xx = 0ll; }
			else { xx = 1ll; }
			A[i + 1] *= ((T[i] / T[i + 1]) + xx); 
			T[i + 1] *= ((T[i] / T[i + 1]) + xx); 
		}
		else if (T[i] > T[i + 1] && A[i] > A[i + 1]) { 
			ll xx;
			if (T[i] % T[i + 1] == 0) { xx = 0ll; }
			else { xx = 1ll; }
			ll xx2;
			if (A[i] % A[i + 1] == 0) { xx2 = 0ll; }
			else { xx2 = 1ll; }
			ll x = maxi(((A[i] / A[i + 1]) + xx2), ((T[i] / T[i + 1]) + xx)); 
			T[i + 1] *= x; 
			A[i + 1] *= x; 
		}
		else if (T[i] == T[i + 1] && A[i] > A[i + 1]) { 
			ll xx;
			if (A[i] % A[i + 1] == 0) { xx = 0ll; }
			else { xx = 1ll; }
			ll x = (A[i] / A[i + 1]) + xx; 
			T[i + 1] *= x; 
			A[i + 1] *= x; 
		}
		else if (T[i] == T[i + 1] && A[i] < A[i + 1]);
		else if (T[i] < T[i + 1] && A[i] == A[i + 1]);
		else if (T[i] > T[i + 1] && A[i] == A[i + 1]) {
			ll xx;
			if (T[i] % T[i + 1] == 0) { xx = 0ll; }
			else { xx = 1ll; }
			ll x = (T[i] / T[i + 1]) + xx; 
			T[i + 1] *= x; 
			A[i + 1] *= x; 
		}
	}

	printf("%lld\n",T[N-1]+A[N-1]);

	return 0;
}
ll maxi(ll a, ll b) {
	if (a >= b) { return a; }
	else { return b; }
}