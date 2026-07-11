#include<stdio.h>
#include<string.h>

#define MAX 1000000
#define MODNUM 1000000007

long long f[MAX*2+5];
long long finv[MAX+5];

long long modpow(long long a, long long n, long long mod){
	long long result = 1;
	while(n > 0){
		if(n & 1){
			result = result * a % mod;
		}
		a = a * a % mod;
		n /= 2;
	}

	return result;
}

long long modinv(long long a, long long mod){
	return modpow(a, mod - 2, mod);
}

/*
 * g(r2, c2) = f(0, 0)+...+f(0, c2)
 * 			   +f(1, 0)+...
 * 			   +f(r2, 0)+...+f(r2, c2)
 * 			 = f(1, c2)+f(2, c2)+...+f(r2,c2)+f(r2+1, c2)
 * 			 = f(0, c2)-f(0, c2)+f(1, c2)+f(2, c2)+...+f(r2,c2)+f(r2+1, c2)
 * 			 = f(r2+1, c2+1)-f(0,c2)
 * 			 = f(r2+1, c2+1)-1
 *
 * g(r2, c2)-g(r2,c1-1)-g(r1-1,c2)+g(r1-1, c1-1)
 * = {f(r2+1, c2+1)-1}-{f(r2+1,c1)-1}-{f(r1, c2+1)-1}+{f(r1, c1)-1}
 * = f(r2+1, c2+1)-f(r2+1,c1)-f(r1, c2+1)+f(r1, c1)
 */

int main(){
	int r1, r2, c1, c2;
	int i;
	long long t1, t2, t3, t4, ans;

	scanf("%d %d %d %d", &r1, &c1, &r2, &c2);

	f[0] = 1;
	finv[0] = 1;
	for(i=1; i<=MAX+1; i++){
		f[i] = f[i-1] * i % MODNUM;
		finv[i] = modinv(f[i], MODNUM);
	}
	for(; i<=MAX*2+2; i++){
		f[i] = f[i-1] * i % MODNUM;
	}

	t1 = f[r2+c2+2] * (finv[r2+1] * finv[c2+1] % MODNUM) % MODNUM;
	t2 = f[r2+c1+1] * (finv[r2+1] * finv[c1] % MODNUM) % MODNUM;
	t3 = f[r1+c2+1] * (finv[r1] * finv[c2+1] % MODNUM) % MODNUM;
	t4 = f[r1+c1] * (finv[r1] * finv[c1] % MODNUM) % MODNUM;
	ans = (t1 - t2 - t3 + t4) % MODNUM;
  	if(ans < 0){
      ans += MODNUM;
    }
	printf("%lld", ans);

	return 0;
}
