/*

結果:
*/
#define _USE_MATH_DEFINES
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <limits.h>  
#include <stdbool.h>   
#define inf (INT_MAX-1)
#define INF 9223372036854775807
#define PI 3.14159265358979323846;
#define EPS 1e-10
#define sq(num_elements) ((num_elements)*(num_elements))
#define rep(idx,num_elements) for(idx=0;idx<num_elements;idx++)
#define rev(idx,num_elements) for(idx=num_elements-1;idx>=0;idx--)
/*
#define sort(a,num_elements) qsort(a,num_elements,sizeof(TYPE),cmp)
#define sort_r(a,num_elements) qsort(a,num_elements,sizeof(TYPE),cmp_r)
*/
#define chsort(s,num_elements) qsort(s,num_elements,sizeof(char),cmp)
#define chsort_r(s,num_elements) qsort(s,num_elements,sizeof(char),char_cmp_r)
#define TYPE long long
#define ll long long
#define MEMSET(a) memset(a,0,sizeof(a))
#define MEMSET_U(a) memset(a,-1,sizeof(a))
const int mod = (int)1e09 + 7;

//#define DEBUG1
//#define DEBUG2
//#define DEBUGF
#define DUMMY

int in(void) { int idx; scanf("%d", &idx); return idx; }
long long llin(void) { long long idx; scanf("%lld", &idx); return idx; }
double din(void) { double idx; scanf("%lf", &idx); return idx; }
void chin(char s[]) { scanf("%s", s); }

void print(int a) { printf("%d\n", a); }
void llprint(long long a) { printf("%lld\n", a); }
void dprint(double a) { printf("%.10f\n", a); }
void print2(int a, int b) { printf("%d %d\n", a, b); }
int Max(int a, int b) { if (a > b) { return a; }return b; }
int Min(int a, int b) { if (a < b) { return a; }return b; }
long long llmax(long long a, long long b) { return a > b ? a : b; }
long long llmin(long long a, long long b) { return a < b ? a : b; }
double dmax(double a, double b) { return a > b ? a : b; }
double dmin(double a, double b) { return a < b ? a : b; }
//long long llmax(long long a, long long b) { return a > b ? a : b; }
//long long llmin(long long a, long long b) { return a < b ? a : b; }
//double dmax(double a, double b) { return a > b ? a : b; }
int cmp(const void *a, const void *b) { return *(TYPE *)a - *(TYPE *)b; }
int cmp_r(const void *a, const void *b) { return *(TYPE *)b - *(TYPE *)a; }
int char_cmp(const void *a, const void *b) { return strcmp((char *)a, (char *)b); }
int char_cmp_r(const void *a, const void *b) { return strcmp((char *)b, (char *)a); }
void swap(int *a, int *b) { int t = *a; *a = *b; *b = t; }


int N;
char S[101], T[101];
int result;

int same(int d) {
	for (int idx = 0; idx < N-d; idx++) {
		if (S[idx + d] != T[idx]) {
			return 0;
		}
	}
	return 1;
}

int main() {
	scanf("%d", &N);
	scanf("%s%s", S, T);

	int d = 0;
	for (d = 0; d < N; d++) {
		if (same(d)) {
			break;
		}
	}

	result = N + d;
	printf("%d\n", result);

#ifdef DEBUGF
	getch();
#endif
	return 0;
}