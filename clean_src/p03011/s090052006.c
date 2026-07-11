
#pragma warning(disable:4996)

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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

int _gcd(int a, int b) {
	int r, tmp;
	if (a < b) { tmp = a; a = b; b = tmp; }
	r = a % b;
	while (r) {
		if (!r) break;
		a = b; b = r;
		r = a % b;
	}
	return(b);
}
// puts("Yes\n") puts("No\n")
// scanf("%d.%d") 浮動小数点入力を整数２つで得る


//#define pai  3.1415926535      
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

//素因数分解　pf素数が入る　pc 素数の数
ll _pfact(ll a);
static ll pf[100000000];
static ll pc;

ll _pfact(ll a) {
	long i, r;
	if (a % 2 == 0) {
		pf[pc] = 2; pc++;
		return(_pfact(a / 2));
	}
	r = sqrt(a);
	for (i = 3; i <= r; i += 2) {
		if (a % i == 0) {
			pf[pc] = i; pc++;
			return(_pfact(a / i));
		}
	}
	if (a != 1) {
		pf[pc] = a; pc++;
	}
	return 0;

}


#pragma endregion

////ABC 170 C-
////#define _MAX 100
//#define _MAX 10
////ABC 170-C
//static int m[_MAX+1];
//int main(void) {
//	int x, n, i;
//	int s[101];
//
//	i_cin2(x, n);
//	i_cins(n, s);
//
//	for (i = 0; i < n; i++) 
//		m[s[i]] = 1;
//
//	for (i = 0; i <= _MAX; i++)
//		printf("\ni:%d:%d", i, m[i]);
//	printf("\n");
//	
//
//	int tmp, ans=0, min = _MAX+1;
//	for (i = 0; i <= _MAX; i++) {
//		if (m[i]) continue;
//	
//		tmp=abs(x-i);
//
//		if (min > tmp) {
//			ans = i;
//			min = tmp;
//		}
//	}
//	i_cout(ans);
//	return 0;
//}


////ABC 96 B-Cut and Count
//static int x[24][2];
//int _cnt(int s);
//int _cnt(int s) {
//	int i,cnt=0;
//	for (i = 0; i < 25; i ++ ) {
//		if (x[i][0] == x[i][1]) continue;
//		if (s >= x[i][0] && s < x[i][1]) cnt++;
//	}
//	return(cnt);
//}
//int main(void) {
//	int n, i;
//	int s[101];
//	char a;
//
//	i_cin(n);
//	scanf("\n");
//	for (i = 0; i < n; i++) {
//		scanf("%c",&a);
//		s[i] = a - 'a';
//		if(x[s[i]][0] == 0)
//		   x[s[i]][0] = i;
//		else
//		   x[s[i]][1] = i;
//	}
//	//for (i = 0; i < 25; i++) {
//	//	printf("s:%d e:%d \n", x[i][0], x[i][1]);
//	//}
//
//	int ans = 0;
//	for (i = 0; i < n; i++) 
//		ans = _max(ans, _cnt(i));
//
//	i_cout(ans);
//	return 0;
//}
//

//ABC 129 A - Airplane
int main(void) {
	int p, q, r;

	scanf("%d %d %d", &p, &q, &r);
	
	printf("%d\n",_min(q+r,_min(p+q,p+r)));
	
	return 0;

}

//ABC 133 C - Remainder Minimization 2019

//ABC 95-C Half and Half
//int main(void) {
//	long  a, b, c, x, y;
//	long tmp;
//	scanf("%ld %ld %ld %ld %ld", &a, &b, &c, &x, &y);
//	c *= 2;
//
//	/*if (a >= c) {
//		tmp=(long)x * c + ((y - x < 0) ? 0 :(long)(y - x) * b);
//		printf("%ld",tmp);
//		return 0;
//	}
//	if (b >= c) {
//		tmp =(long)y * c + ((x - y < 0) ? 0 : (long)(x - y) * b);
//	    printf("%ld\n", tmp);
//		return 0;
//	}*/
//
//	if ((a + b) <= c) {
//	     printf("%ld\n",a * x + b * y);
//	     return 0;
//	}
//	
//	tmp = a * x + b * y;
//	if (c * _max(x, y) < tmp) {
//		printf("%ld\n",c* _max(x, y)); return 0;
//	}
//
//	tmp = c * _min(x, y);
//	tmp += ((x < y) ? (y - x) * b :(x - y) * a);
//	printf("%ld\n", tmp);
//	return 0;
//}
