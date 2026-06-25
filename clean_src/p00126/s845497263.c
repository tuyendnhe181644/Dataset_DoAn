#include <stdio.h>

typedef struct SCell cell;
typedef struct SCoord coord;
typedef struct SState state;

struct SCell{
	int num;
	int star;
};

struct SCoord{
	int i, j;
};

struct SState{
	int num;
	coord c[ 9 ];
};


void reset( state s[ 10 ] ){
	int i;
	for( i = 0; i < 10; i++ ){
		s[ i ].num = 0;
	}
}

int main( void ){
	cell board[ 9 ][ 9 ];
	state s[ 10 ];
	int d, n;
	int i, j, wi, wj, li, lj;
	int l, m;
	scanf( "%d", &n );
	for( d = 0; d < n; d++ ){
		//input [ツ確ツ津ィ]
		for( j = 0; j < 9; j++ ){
			for( i = 0; i < 9; i++ ){
				scanf( "%d", &board[ i ][ j ].num );
				board[ i ][ j ].star = 0;
			}
		}
		//ツ縦ツ探ツ催オ
		for( i = 0; i < 9; i++ ){
			reset( s );
			for( j = 0; j < 9; j++ ){
				s[ board[ i ][ j ].num ].c[ s[ board[ i ][ j ].num ].num ].i = i;
				s[ board[ i ][ j ].num ].c[ s[ board[ i ][ j ].num ].num ].j = j;
				s[ board[ i ][ j ].num ].num++;
			}
			for( m = 1; m <= 9; m++ ){
				if( s[ m ].num >= 2 ){
					for( l = 0; l < s[ m ].num; l++ ){
						board[ s[ m ].c[ l ].i ][ s[ m ].c[ l ].j ].star = 1;
					}
				}
			
			}
		}
		//ツ可。ツ探ツ催オ
		for( j = 0; j < 9; j++ ){
			reset( s );
			for( i = 0; i < 9; i++ ){
				s[ board[ i ][ j ].num ].c[ s[ board[ i ][ j ].num ].num ].i = i;
				s[ board[ i ][ j ].num ].c[ s[ board[ i ][ j ].num ].num ].j = j;
				s[ board[ i ][ j ].num ].num++;
			}
			for( m = 1; m <= 9; m++ ){
				if( s[ m ].num >= 2 ){
					for( l = 0; l < s[ m ].num; l++ ){
						board[ s[ m ].c[ l ].i ][ s[ m ].c[ l ].j ].star = 1;
					}
				}
			}
		}
		//ツ枠ツ探ツ催オ
		for( wj = 0; wj < 3; wj++ ){
			for( wi = 0; wi < 3; wi++ ){
				reset( s );
				for( lj = 0; lj < 3; lj++ ){
					for( li = 0; li < 3; li++ ){
						j = wj * 3 + lj;
						i = wi * 3 + li;
						s[ board[ i ][ j ].num ].c[ s[ board[ i ][ j ].num ].num ].i = i;
						s[ board[ i ][ j ].num ].c[ s[ board[ i ][ j ].num ].num ].j = j;
						s[ board[ i ][ j ].num ].num++;
					}
				}
				for( m = 1; m <= 9; m++ ){
					if( s[ m ].num >= 2 ){
						for( l = 0; l < s[ m ].num; l++ ){
							board[ s[ m ].c[ l ].i ][ s[ m ].c[ l ].j ].star = 1;
						}
					}
				}
			}
		}
		
		//output
		for( j = 0; j < 9; j++ ){
			for( i = 0; i < 9; i++ ){
				putchar( board[ i ][ j ].star ? '*' : ' ' );
				putchar( board[ i ][ j ].num + '0' );
			}
			putchar( '\n' );
		}
		if( d != n-1 ){	putchar( '\n' ); }
	}
	return 0;
}