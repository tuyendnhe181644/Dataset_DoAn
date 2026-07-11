
#pragma warning(disable:4996)

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define _USE_MATH_DEFINES
#include <math.h>
#include <float.h>

#pragma region 定義
typedef long long  ll;
typedef unsigned long long  ull;


#define _itoa(A,N) sprintf(A, "%d", N);

int i_dsort(const void* a, const void* b);
int i_asort(const void* a, const void* b);

int  _gcd(int a, int b);
int  _swp(int* a, int* b);
int _cknum(char* a, int n);
int _atoi(char* s, int len);

int s_asort(const void* a, const void* b);
int s_dsort(const void* a, const void* b);

//昇順
int s_asort(const void* a, const void* b) {
	return(strcmp((char*)a, (char*)b));
}
int s_dsort(const void* a, const void* b) {
	return(strcmp((char*)b, (char*)a));
}

int i_dsort(const void* a, const void* b) {
	return(*(int*)b - *(int*)a);
}
int i_asort(const void* a, const void* b) {
	return(*(int*)a - *(int*)b);
}

int i_gcd(int a, int b);
int i_gcd(int a, int b) {
	if (!b)return a;
	return i_gcd(b, a % b);
}
int i_lcm(int a, int b);
int i_lcm(int a, int b) {
	return (a * b) / i_gcd(a, b);
}
int ll_gcd(ll a, ll b);
int ll_gcd(ll a, ll b) {
	if (!b)return a;
	return ll_gcd(b, a % b);
}
int ll_lcm(ll a, ll b);
int ll_lcm(ll a, ll b) {
	return (a * b) / ll_gcd(a, b);
}

// puts("Yes\n") puts("No\n")
// scanf("%d.%d") 浮動小数点入力を整数２つで得る


//#define pai  3.1415926535 
//#define  _USE_MATH_DEFINES でM_PIが使える

#define deg_rad(X)  (X*(M_PI/180))


int _swp(int* a, int* b)
{
	int tmp;
	tmp = *b; *b = *a; *a = tmp;
	return 0;
}
#define _abs(x) ((x)>0?(x):-(x))
#define _min(x,y) ((x)<(y)?(x):(y))
#define _max(x,y) ((x)<(y)?(y):(x))

int _cknum(char* a, int n) {
	int i;
	char t = '0';

	for (i = 0; i < n; i++) {
		if (a[i] < '0' || a[i]>'9') return 1;
	}
	return 0;
}


int _atoi(char* s, int len) {
	char tmp[20];
	memcpy(tmp, s, len);
	tmp[len] = 0x00;
	return (atoi(tmp));
}
double dist(int x1, int y1, int x2, int y2);
double dist(int x1, int y1, int x2, int y2) {
	x1 -= x2;
	y1 -= y2;
	return sqrt((double)x1 * (double)x1 + 
		        (double)y1 * (double)y1);
}

//素因数分解　pf素数が入る　pc 素数の数
//ll _pfact(ll a);
//static ll pf[100000000];
//static ll pc;
//
//ll _pfact(ll a) {
//	long i, r;
//	if (a % 2 == 0) {
//		pf[pc] = 2; pc++;
//		return(_pfact(a / 2));
//	}
//	r = sqrt(a);
//	for (i = 3; i <= r; i += 2) {
//		if (a % i == 0) {
//			pf[pc] = i; pc++;
//			return(_pfact(a / i));
//		}
//	}
//	if (a != 1) {
//		pf[pc] = a; pc++;
//	}
//	return 0;
//
//}

//同じものの最初の文字をNULLにして降順
int _sort(const void* a, const void* b);
int _sort(const void* a, const void* b) {
	char rc;

	rc = strcmp((char*)b, (char*)a);
	if (rc == 0) {
		*(char*)a = 0x00;
		return(1);
	}
	return(rc);
}
// 立っている ビットの数
int bitcount(unsigned int uc);
int bitcount(unsigned int uc)
{
	int bit;

	for (bit = 0; 0 != uc; uc = (unsigned int)(uc >> 1))
		if (0 != (uc & 1))++bit;

	return bit;
}//bitco

//10進数の桁数の総和
int _sumdig(int n);
int _sumdig(int n) {
	int sum = 0;
	while (n > 0) {	sum += n % 10;n /= 10;}
	return(sum);
}
int combi(int n, int r);
int combi(int n, int r)
{
	if (r == 0 || r == n) return 1;
	return combi(n - 1, r) + combi(n - 1, r - 1);
}


#define _rnd(a,b)    ((a+b-1)/b) //　A/Bの余りを繰り上げる
#define _abs(x) ((x)<0 ? -(x) : (x))
#define _MAX 200000
#pragma endregion

// C - Sugar Water
//int main(void) {
//	int a, b, c, d, e, f;
//	int mn, mx;
//	scanf("%d%d%d%d%d%d", &a, &b, &c, &d, &e, &f);
//	
//	int tmp,i;
//	for (i = 1;; i++) {
//		tmp = i * 100 + i * e;
//		if (tmp > f) break;
//		if (i % a && i % b)continue;
//		if (i % c && i % d)continue;
//		break;
//	}
//
//	printf("%d %d", i * 100, tmp);
//	return 0;
//}

//D - Road to Millionaire
//static ll  a[81];
//int main(void) {
//	int n,i;
//	ll  c=1000,ans=1000,tmp,cnt=0;
//
//	scanf("%d", &n);
//
//	for(i=0;i<n;i++)
//	    scanf("%lld", &a[i]);
//  
//	tmp = 210;
//	for (i = 0; i < n; i++) {
//		if (tmp == a[i]) continue;
//
//		if (tmp < a[i]) {//売り
//			if (a[i] < a[i + 1])continue;
//			c += cnt * a[i]; 
//			tmp = a[i];
//			ans = _max(c, ans);
//			printf("<S＞i:%d a[i]:%lld ans:%lld \n",i, a[i], ans);
//		}
//		else {            //買い
//3			if (a[i] > a[i + 1])continue;
//			cnt = c / a[i];
//			c = c % a[i];
//			tmp = a[i];
//			printf("<B>i:%d a[i]:%lld  %lld\n", i,a[i],c);
//
//		}
//	}
//	printf("%lld\n",ans);
//	return 0;
//}
//

//
////AGC 011 A-Airport Bus
//double d_asort(const void* a, const void* b);
//double d_asort(const void* a, const void* b) {
//	return(*(double*)a - *(double*)b);
//}
//double t[100001];
//int main(void) {
//	int n,c,k;
//	
//	scanf("%d%d%d", &n,&c,&k);
//	for (int i = 0; i < n; i++) 
//		scanf("%lf", &t[i]);
//	
//	qsort(t, n, sizeof(double), d_asort);
//	
//	int cnt = 0;
//	double  f;
//	for (int i = 0; i < n; i++) {
//	
//
//
//		ans += (a[i] - tmp) * (a[i] - tmp);
//		
//	printf("%d\n", ans);
//}

// ATC 001 Union Find
//static int d[200001];
//int find_rt(int n,int a);
//int find_rt(int n,int a) {
//	int cnt = 0;
//	while(cnt<n) {
//		if (d[a] < 0) return(a);
//		a = d[a];
//		cnt++;
//	}
//	return 0;
//}
//
//int  main(void) {
//	int n,q,p;
//	int i, j;
//
//	scanf("%d %d ",&n,&q);
//	int a,ra, b,rb;
//	
//	for (i = 0; i < q; i++) {
//		scanf("%d%d%d", &p, &a, &b);
//		a--; b--; ra = 0; rb = 0;
//
//		//判定クエリ
//		if (p == 1) {
//			ra = (d[b] > 0)?find_rt(n, d[a]) :d[a];
//			rb = (d[b] > 0)?find_rt(n, d[b]) :d[b];
//			if (ra == rb)printf("Yes\n");
//			else         printf("No\n");
//			continue;
//		}
//		//連結クエリ
//		if (d[a] > 0) ra = find_rt(n,d[a]);
//		if (d[b] > 0) rb = find_rt(n,d[b]);
//
//		//ルート同士
//		if (d[a] > 0 && d[b] > 0) {
//			if (ra >= rb) { d[ra] += d[rb]; d[rb] = ra; }
//			else          { d[rb] += d[ra]; d[ra] = rb; }
//			continue;
//		}
//		//新規のグループ
//		if (d[a] == 0 && d[b] == 0)
//		{d[a]--; d[b] = a; continue;}
//		//既にルートの要素
//		if (d[ra] == d[b] || d[rb] == d[a]) continue;
//		//新たに繋ぐ
//		if (d[b] == 0) 
//			 {a = (ra) ? ra : a;d[a]--; d[a] = d[b];}
//		else {b = (rb) ? rb : b;d[b]--; d[b] = d[a];}
//	}
//	return 0;
//}

int  main(void) {
	ll a, b, c, d,ans,ans1,ans2,ans3,ans4;

	scanf("%lld%lld%lld%lld", &a, &b, &c, &d);

	ans1 = a * c;
	ans2 = a * d;
	ans3 = b * c;
	ans4 = b * d;

	ans = _max(ans4,_max(ans3, _max(ans1, ans2)));

	printf("%lld\n", ans);
	return 0;
}
	