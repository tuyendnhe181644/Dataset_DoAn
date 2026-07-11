
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


#pragma endregion


//ABC  091-B Two Colors Card Game

int abc91_sort(const void* a, const void* b);

int abc91_sort(const void* a, const void* b) {
	char rc;
//	return(strcmp((char*)b, (char*)a));
	rc=strcmp((char*)b, (char*)a);
	if (rc == 0) {
	//	printf("sort:%s %s\n",b,a);
		*(char*)a ='A'; 
		*(char*)b = 'A';
	//	printf("sort:A:%s\n", a);
	}
	return(rc);
}

static char s[201][102];
int main(void) {
	int n,m,i;
	
	scanf("%d",&n);
	for (i = 0; i < n; i++) {
		scanf("%s", s[i]);
		s[i][100] = '1';
	}

	scanf("%d", &m);
	for (; i < m+n; i++) {
		scanf("%s", s[i]);
		s[i][100] = '2';
	}
	
//	for (i=0; i < m+n; i++) 
//		printf("i:%d %s %c",i, s[i],s[i][100]);

	qsort(s, m+n, sizeof(s[0]), s_asort);

	int c=1, j = 0,rc;
	int max = 0;
	for (i = 1; i <= n+m; i++) {
//		printf("i:%d s:%s %c \n", i, s[i], s[i][100]);
		rc = strcmp(s[i], s[i - 1]);
		if (rc) {
			max = _max(max, c); c = 1; continue;
		}
		if (s[i][100] == '1')
			 c++;
		else if (s[i][100] == '2')
			 c--;
	}

	printf("\n%d\n", max);
	return 0;
}



