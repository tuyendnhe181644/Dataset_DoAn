#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define i_cin(X) scanf("%d", &X)
#define i_cin2(X,Y) scanf("%d %d",&X,&Y)
#define i_cin3(X,Y,Z) scanf("%d %d %d",&X,&Y,&Z)
#define l_cin(X) scanf("%ld",&X)
#define l_cin2(X,Y) scanf("%ld %ld",&X,&Y)
#define s_cin(X) scanf("%s",&X)

#define  i_cout(X) printf("%d\n",X)
#define  f_cout(X) printf("%g\n",X)
#define  i_cout2(X,Y) printf("%d %d\n",X,Y)
#define  l_cout(X) printf("%ld\n",X)
#define  s_cout(X) printf("%s\n",X)
#define  ll_cout(X) printf("%lld\n",X)

typedef long long int lli;
#define rept(x, s, n) for (int x = s; x < n; x++)

#define YES_RTN s_cout("Yes");return 0
#define NO_RTN  s_cout("No");return 0


int i_cins(int n, int* A);
int l_cins2(int n, long* A,long* B);
int s_dsort(const void* a, const void* b);
int s_asort(const void* a, const void* b);


int main(void) {

	int    A[100001], N, min, tmp, i;
	i_cin(N);
	i_cins(N, A);

	qsort(A, N, sizeof(int), s_asort);

	min = A[0];
	for (i = N - 1; i > 0; i--) {
		tmp = A[i] % min;
		if (min > tmp && tmp) min = tmp;
		A[i] = tmp;
	}

	qsort(A, N, sizeof(int), s_asort);

//	for (i = N - 1; i >= 0; i--) {
//		if (A[i] == 0)break;
//		i_cout(A[i]);
//		s_cout("min:\n", min);
//	}
	if (!A[N - 2]) { i_cout(min); return 0; }

//	for (i = N - 1; i >= 0; i--) {
//		if (A[i] == 0)break;
//		i_cout(A[i]);
//	}

	while (1) {

		for (i = N - 1; i >= 0; i--) {
			if (A[i] == 0)break;
			tmp = A[i] % min;
			if (min > tmp && tmp) min = tmp;
			A[i] = tmp;
		}
		qsort(A, N, sizeof(int), s_asort);
	
//		for (i = N - 1; i >= 0; i--) {
//			if (A[i] == 0)break;
//			i_cout(A[i]);
//			s_cout("min:\n",min);
//		}
		if (!A[N - 2]) break;

	}
	i_cout(min);
	return 0;
	}
	
//降順
int s_dsort(const void* a, const void* b) {
	return(*(int*)b - *(int*)a);
}
int s_asort(const void* a, const void* b) {
	return(*(int*)a -*(int*)b);
}
//
int l_cins2(int n, long* a, long* b) {
	int i;
	rept(i, 0, n) {
		l_cin2(*(a + i), *(b + i));
	}
	return 0;
}
int i_cins(int n, int* a) {
	int i;
	rept(i, 0, n) {
		i_cin(*(a + i));
	}
	return 0;
}

