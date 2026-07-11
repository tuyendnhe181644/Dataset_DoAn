#include<stdio.h>
#include<float.h>



#define p 4
#define q 9
#define r 5

#define c 0



int check( int P ,int Q ,int R ,int C ,int *lim )
{
	if( P > lim[ p ] )
	{
		return 1 ;
	}

	if( Q > lim[ q ] )
	{
		return 1 ;
	}

	if( R > lim[ r ] )
	{
		return 1 ;
	}

	if( C > lim[ c ] )
	{
		return 1 ;
	}


	return 0 ;
}



int main()
{
	int n ;

	while( 1 )
	{
		scanf( "%d" ,&n ) ;


		if( n == 0 )
		{
			return 0 ;
		}



		int cal[ 1000 ][ 10 ] ;

		int P[ 1000 ] ;

		int i ;
		for( i = 0 ; i < n ; ++i )
		{
			scanf( "%d %d %d %d" ,&P[ i ] ,&cal[ i ][ p ] ,&cal[ i ][ q ] ,&cal[ i ][ r ] ) ;
		}

		int limit[ 10 ] ;

		scanf( "%d %d %d %d" ,&limit[ p ] ,&limit[ q ] ,&limit[ r ] ,&limit[ c ] ) ;


		int checker = 0 ;


		for( i = 0 ; i < n ; ++i )
		{
			int C = ( cal[ i ][ p ] * p ) + ( cal[ i ][ q ] * q ) + ( cal[ i ][ r ] * ( r - 1 ) ) ;


			if( check( cal[ i ][ p ] ,cal[ i ][ q ] ,cal[ i ][ r ] ,C ,limit ) == 1 )
			{
				++checker ;
			}

			else
			{
				printf( "%d\n" ,P[ i ] ) ;
			}
		}


		if( checker == n )
		{
			puts( "NA" ) ;
		}
	}
}