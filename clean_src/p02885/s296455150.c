#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define NDEBUG

// for DEBUG {{{
#ifdef NDEBUG
#define DEBUG_PRINT(fmt, ...) ((void)0)
#else
#define DEBUG_PRINT(fmt, ...) fprintf(stderr, fmt, ##__VA_ARGS__)
#endif
#define ASSERT_RANGE(min,x,max) assert(((x)>=(min)) && ((x)<=(max)))
// }}}

#define N_MIN 1
#define N_MAX 100

int sort_int(int *a, int N) {// {{{
	int i;
	for (i = 0; i < N-1; i++) {
		int j;
		for (j = i + 1; j < N; j++) {
			if (a[i] > a[j]) {
				int tmp = a[i];
				a[i] = a[j];
				a[j] = tmp;
			}
		}
	}
	return 0;
}// }}}
void merge_int(int *a, int *b, int lower, int sep, int upper) {// {{{
	int i_lower = lower;
	int i_upper = sep;
	int i_b = 0;
	while ((i_lower < sep) && (i_upper < upper)) {
		if (a[i_lower] < a[i_upper]) {
			b[i_b++] = a[i_lower++];
		} else {
			b[i_b++] = a[i_upper++];
		}
	}
	if (i_lower >= sep) {
		while (i_upper < upper) {
			b[i_b++] = a[i_upper++];
		}
	} else {
		while (i_lower < sep) {
			b[i_b++] = a[i_lower++];
		}
	}
	for (i_lower = 0; i_lower < i_b; i_lower++) {
		a[i_lower+lower] = b[i_lower];
	}
}// }}}
void merge_sort_int(int *a, int *b, int lower, int upper) {// {{{
	int sep;
	if ((lower == upper) || (lower + 1 == upper)) {
		return;
	}
	sep = (lower + upper) / 2;
	merge_sort_int(a,b,lower,sep);
	merge_sort_int(a,b,sep,upper);
	merge_int(a,b,lower,sep,upper);
}// }}}

int main(int argc, char **argv) {
	int A,B;
	fscanf(stdin,"%d%d",&A,&B);
	ASSERT_RANGE(N_MIN,A,N_MAX);
	ASSERT_RANGE(N_MIN,B,N_MAX);
	int ret = A - B * 2;
	if (ret < 0) {
		fprintf(stdout,"0\n");
	} else {
		fprintf(stdout,"%d\n",ret);
	}
	return 0;
}

