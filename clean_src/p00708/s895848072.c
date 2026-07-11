#include <math.h>
#include <stdio.h>
#include <stdlib.h>

typedef struct {
	double x, y, z, r;
} Coord;

typedef struct {
	int parent, rank;
} Node;

typedef struct {
	int from, to;
	double weight;
} Edge;

Coord coord[ 100 ];
Node node[ 100 ];
Edge edge[ 4950 ];

int compare( const void *a, const void *b ) {
	double at = (*(Edge *)a).weight, bt = (*(Edge *)b).weight;

	if ( at < bt )
		return -1;
	if ( at > bt )
		return 1;
	return 0;
}

int find( int x ) {
	if ( node[ x ].parent == x )
		return x;
	else
		return node[ x ].parent = find( node[ x ].parent );
}

int uniteSame( int x, int y ) {
	int xSet = find( x ), ySet = find( y );

	if ( xSet == ySet )
		return 0;

	if ( node[ xSet ].rank < node[ ySet ].rank )
		node[ xSet ].parent = ySet;
	else {
		node[ ySet ].parent = xSet;
		if ( node[ xSet ].rank == node[ ySet ].rank )
			node[ xSet ].rank++;
	}

	return 1;
}

double kruskal( int v, int e ) {
	int i;
	double sum;

	qsort( edge, e, sizeof(Edge), &compare );

	for ( i = 0; i < v; i++ ) {
		node[ i ].parent = i;
		node[ i ].rank = 0;
	}

	sum = 0.0;
	for ( i = 0; i < e; i++ )
		if ( uniteSame( edge[ i ].from, edge[ i ].to ) )
			sum += edge[ i ].weight;

	return sum;
}

int main( void ) {
	int i, j;
	int n, cnt;

	while ( scanf( "%d", &n ), n ) {
		for ( i = 0; i < n; i++ )
			scanf( "%lf %lf %lf %lf", &coord[ i ].x, &coord[ i ].y, &coord[ i ].z, &coord[ i ].r );

		cnt = 0;
		for ( i = 0; i < n; i++ )
			for ( j = i + 1; j < n; j++ ) {
				edge[ cnt ].from = i;
				edge[ cnt ].to = j;
				edge[ cnt ].weight = fmax( sqrt( ( coord[ i ].x - coord[ j ].x ) * ( coord[ i ].x - coord[ j ].x ) + ( coord[ i ].y - coord[ j ].y ) * ( coord[ i ].y - coord[ j ].y ) + ( coord[ i ].z - coord[ j ].z ) * ( coord[ i ].z - coord[ j ].z ) ) - coord[ i ].r - coord[ j ].r, 0.0 );
				cnt++;
			}

		printf( "%.3f\n", kruskal( n, n * ( n - 1 ) / 2 ) );
	}

	return 0;
}