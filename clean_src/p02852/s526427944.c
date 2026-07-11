#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <string.h>

//#define NDEBUG

#ifdef NDEBUG
#define DEBUG_PRINT(fmt, ...) ((void)0)
#else
#define DEBUG_PRINT(fmt, ...) fprintf(stderr, fmt, ##__VA_ARGS__)
#endif
#define ASSERT_RANGE(min,x,max) assert(((x)>=(min)) && ((x)<=(max)))


#define K_MIN 1
#define K_MAX 1000000000

#define N_MIN 1
#define N_MAX 200000

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

int main(int argc, char **argv) {
	int N;
	int M;
	char S[N_MAX+2];
	int ret[N_MAX];

	fscanf(stdin,"%d%d",&N,&M);
	ASSERT_RANGE(N_MIN,N,N_MAX);
	ASSERT_RANGE(N_MIN,M,N_MAX);
	fscanf(stdin,"%s",S);
	assert(strlen(S) == N+1);

	{
		int i = 0;
		int cur = N;
		while ((cur > 0) && (i < N)) {
			int j;
			for (j = M; j >= 1; j--) {
				if (S[cur-j] == '0') {
					ret[i] = j;
					i++;
					cur -= j;
					break;
				}
			}
			if (j <= 0) {
				fprintf(stdout,"-1");
				return 0;
			}
		}
		int j;
		for (j = i-1; j >= 0; j--) {
			fprintf(stdout,"%d ",ret[j]);
		}
		return 0;
	}
}

