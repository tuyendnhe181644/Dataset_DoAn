#include <stdio.h>

#define VMAX 501
#define HMAX 501

void initary( int table[VMAX][HMAX] )
{
	for ( int i = 0 ; i < VMAX ; i++ ) {
		for ( int j = 0 ; j < HMAX ; j++ ) {
			table[i][j] = 0;
		}
	}
}

void numstr( char table[VMAX][HMAX], int map[VMAX][HMAX], int h, int w )
{
	int i = 0, j = 0, k = 1;
	for ( i = 0 ; i < h ; i++ ) {
		k = 0;
		for ( j = w-1 ; j > -1 ; j-- ) {
			if ( table[i][j] == '*' ) {
				map[i][j] = 0;
				k = 0;
			} else if ( table[i][j] == '.' ){
				k++;
				map[i][j] = k;
			}
		}
	}
}

int maximumarea( int map[VMAX][HMAX], int h, int w )
{
	int i = 0, j = 0, k = 0, tmpi = 0;
	int mink = 501, area = 0;

	for ( i = 0 ; i < h ; i++ ) {
		for ( j = 0 ; j < w ; j++ ) {
			tmpi = i, k = 1;
			mink = 501;
			while ( tmpi < h ) {
				// printf( "[%3d][%3d] ", tmpi, j );
				if ( map[tmpi][j] == 0 ) {
					// map[i][j]の値が0の場合はkの値を1にする
					k = 1;
					mink = 501;
				} else if ( map[tmpi][j] > 0 ) {
					// kの値を加算する
					if ( map[tmpi][j] <= mink ) {
						mink = map[tmpi][j];	
					}
					if ( mink * k > area ) {
						area = mink * k;
					}
					// printf( " %3d x %3d = %3d", mink, k, area );
					k++;
				}
				// printf( "\n" );
				tmpi++;
			}
		}
	}
	return area;
}

void printtable( int table[VMAX][HMAX], int h, int w ) 
{
	int i = 0, j = 0;
	for ( i = 0 ; i < h ; i++ ) {
		for ( j = 0 ; j < w ; j++ ) {
			printf( "%3d", table[i][j] );
		}
		printf( "\n" );
	}
}

int main()
{
	char str[VMAX][HMAX];
	int map[VMAX][HMAX];
	int w = 0, h = 0, i = 0, j = 0, k = 0;
	int ans = 0;

	while ( scanf( "%d %d", &h, &w ) == 2 ) {
		if ( h == 0 && w == 0 ) { break; }

		initary( map );
		for ( i = 0 ; i < h ; i++ ) {
			scanf( "%s", str[i] );
		}
		numstr( str, map, h, w );
		// printtable( map, h, w );	
		ans = maximumarea( map, h, w );
		printf( "%d\n", ans );
	}
	return 0;
}

