#include <stdio.h>

int x[1000000];

int quicksort( int x[], int left, int right ) {
	
	int i, j, pivot, temp;
	
	i = left;
	j = right;
	
	pivot = x[(left+right)/2];
	
	while (1) {
	
		while ( x[i] < pivot ) { i++; }
		
		while ( pivot < x[j] ) { j--; }
		
		if ( i >= j ) { break; }
		
		temp = x[i];
		x[i] = x[j];
		x[j] = temp;
		
		i++;
		j--;
		
	}
	
	if ( left < i - 1 ) { quicksort( x, left, i - 1 ); }
	if ( j + 1 < right ) { quicksort( x, j + 1, right ); }
	
	return 0;
		
}

int main( void ) {

	int t, n, k, i, j, sum;
	
	scanf( "%d", &t );
	
	for ( i = 0; i < t; i++ ) {
	
		scanf( "%d %d", &n, &k );
		
		sum = 0;
	
		for ( j = 0; j < n; j++ ) { scanf( "%d", &x[j] ); }
		for ( j = 0; j < n - 1; j++ ) { x[j] = x[j+1] - x[j]; }
	
		quicksort( x, 0, n - 2 );
		
		for ( j = 0; j < n - k; j++ ) { sum += x[j]; }
		
		printf( "%d\n", sum );
		
	}
	
	return 0;

}