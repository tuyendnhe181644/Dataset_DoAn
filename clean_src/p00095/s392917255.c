#include <stdio.h>

typedef struct {
	int a;
	int	v;
} REC;

void sort_a( REC *, int );
void sort_v( REC *, int );

int main( void ) {
	int i, n;
	REC rec[ 20 ];

	scanf( "%d", &n );

	for ( i = 0; i < n; i++ )
		scanf( "%d %d", &rec[ i ].a, &rec[ i ].v );

	sort_a( rec, n );
	sort_v( rec, n );

	printf( "%d %d\n", rec[ 0 ].a, rec[ 0 ].v );

	return 0;
}

void sort_a( REC *data, int n ) {
	int i, j;
	REC tmp;

	for ( i = 1; i < n; i++ ) {
		tmp = data[ i ];

		if ( data[ i - 1 ].a > tmp.a ) {
			j = i;
			do {
				data[ j ] = data[ j - 1 ];

				j--;
			} while ( j && data[ j - 1 ].a > tmp.a );

			data[ j ] = tmp;
		}
	}
}

void sort_v( REC *data, int n ) {
	int i, j;
	REC tmp;

	for ( i = 1; i < n; i++ ) {
		tmp = data[ i ];

		if ( data[ i - 1 ].v < tmp.v ) {
			j = i;
			do {
				data[ j ] = data[ j - 1 ];

				j--;
			} while ( j && data[ j - 1 ].v < tmp.v );

			data[ j ] = tmp;
		}
	}
}