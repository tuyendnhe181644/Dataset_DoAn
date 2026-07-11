#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>
const long mod = 1000000007l;
long gcd(long a, long b){return b?gcd(b,a%b):a;}
long modpow(long x, long y, long m){
	long res = 1, tmp = x;
	while(y){
		if(y&1)res = res * tmp % m;
		tmp = tmp * tmp % m;
		y >>= 1;
	}
	return res;
}
long pom(long x, long y){return modpow(x, y, mod);}
typedef struct{
	long x, y;
}cor;
bool lt(cor u, cor v){
	if(u.x < v.x)return true;
	if(u.x == v.x && u.y < v.y)return true;
	return false;
}
bool eq(cor u, cor v){
	return u.x == v.x && u.y == v.y;
}
bool gt(cor u, cor v){
	return !lt(u, v) && !eq(u, v);
}
int cmp(const void *a, const void *b){
	cor u = *(cor*)a, v = *(cor*)b;
	if(lt(u, v))return 1;
	if(eq(u, v))return 0;
	return -1;
}
int N, sz=0, cnt_zero = mod - 1;
long ans = 1;
cor A[1<<18];
int lower_bound(cor u){
	int l = -1, r = sz;
	while(r - l > 1){
		int mid = (r + l) / 2;
		if(gt(A[mid], u))l = mid;
		else r = mid;
	}
	return r;
}
int upper_bound(cor u){
	int l = -1, r = sz;
	while(r - l > 1){
		int mid = (r + l) / 2;
		if(lt(A[mid], u))r = mid;
		else l = mid;
	}
	return r;
}
cor m(long s, long t){
	cor res;
	if(s == 0){
		if(t != 0)t = 1;
	}else if(t == 0){
		s = 1;
	}else {
		long x = gcd(labs(s), labs(t));
		s /= x;
		t /= x;
		if(t < 0){
			s *= -1;
			t *= -1;
		}
	}
	res.x = s;
	res.y = t;
	return res;
}
int main(){
	scanf("%d", &N);
	for(int i=0; i<N; i++){
		long s, t;
		scanf("%ld%ld", &s, &t);
		cor tmp = m(s, t);
		if(tmp.x == 0 && tmp.y == 0){
			cnt_zero++;
		}else{
			A[sz++] = tmp;
		}
	}
	qsort(A, sz, sizeof(cor), cmp);
	int cnt = 1;
	for(int i=1; i<=sz; i++){
		if(i<sz && eq(A[i-1], A[i]))cnt++;
		else {
			cor tmp = m(A[i-1].y, -A[i-1].x);
			int l = lower_bound(tmp), r = upper_bound(tmp);
			if(l==r){
				ans *= pom(2, cnt);
				ans %= mod;
			}else{
				if(gt(A[i-1], tmp)){
					ans *= (pom(2, cnt) + pom(2, r-l) - 1);
					ans %= mod;
				}
			}
			cnt = 1;
		}
	}
	printf("%ld\n", (ans + cnt_zero) % mod);
	return 0;
}