#include <stdio.h>
#include <stdlib.h>

#define MAX_N 100291

int isPrime[ MAX_N + 1 ] = { 0, 0, 1, 1 };

void quickSort( int *, int, int );
int median( int, int, int );
void insertionSort( int *, int );

int main( void ) {
	int idx, j, N, P, cnt, p[ 22 ], total[ 253 ];

	for ( idx = 5; idx <= MAX_N; idx += 6 )
		isPrime[ idx ] = 1;

	for ( idx = 7; idx <= MAX_N; idx += 6 )
		isPrime[ idx ] = 1;

	for ( idx = 5; idx * idx <= MAX_N; idx += 6 )
		if ( isPrime[ idx ] )
			for ( j = idx * 2; j <= MAX_N; j += idx )
				isPrime[ j ] = 0;

	for ( idx = 7; idx * idx <= MAX_N; idx += 6 )
		if ( isPrime[ idx ] )
			for ( j = idx * 2; j <= MAX_N; j += idx )
				isPrime[ j ] = 0;

	for ( ; scanf( "%d %d", &N, &P ), N != -1; printf( "%d\n", total[ P - 1 ] ) ) {
		cnt = 0;
		for ( idx = N + 1; cnt < 22; idx++ )
			if ( isPrime[ idx ] )
				p[ cnt++ ] = idx;

		cnt = 0;
		for ( idx = 0; idx < 22; idx++ )
			for ( j = idx; j < 22; j++ )
				total[ cnt++ ] = p[ idx ] + p[ j ];

		quickSort( total, 0, 252 );
	}

	return 0;
}

void quickSort( int *data, int l, int r ) {
	if ( l < r ) {
		int idx = l, j = r, pivot = median( data[ idx ], data[ ( idx + j ) / 2 ], data[ j ] ), temp_val;

		while ( 1 ) {
			for ( ; data[ idx ] < pivot; idx++ ) ;
			for ( ; pivot < data [ j ]; j-- ) ;
			if ( idx >= j )
				break;

			temp_val = data[ idx ];
			data[ idx ] = data[ j ];
			data[ j ] = temp_val;

			idx++;
			j--;
		}

		if ( idx - l < 20 )
			insertionSort( data + l, idx - l );
		else
			quickSort( data, l, idx - 1 );

		if ( r - j < 20 )
			insertionSort( data + j + 1, r - j );
		else
			quickSort( data, j + 1, r );
	}
}

int median( int x, int y, int z ) {
	if ( x < y )
		if ( y < z )
			return y;
		else if ( z < x )
			return x;
		else
			return z;
	else if ( z < y )
		return y;
	else if ( x < z )
		return x;
	else
		return z;
}

void insertionSort( int *data, int num_elements ) {
	int idx, j, temp_val;

	for ( idx = 1; idx < num_elements; idx++ ) {
		temp_val = data[ idx ];

		for ( j = idx; j && data[ j - 1 ] > temp_val; j-- )
			data[ j ] = data[ j - 1 ];

		data[ j ] = temp_val;
	}
}