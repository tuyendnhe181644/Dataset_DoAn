#include<stdio.h>


int h ,w ;

int mx[] = { 1 ,1 ,1 ,-1 ,-1 ,-1 ,0 ,0 } ;
int my[] = { 1 ,-1 ,0 ,1 ,-1 ,0 ,1 ,-1 } ;


char castle[ 1000 ][ 1000 ] ;
char castles[ 1000 ][ 1000 ] ;

char sand[ 1000 ][ 1000 ] ;


int del[ 999 * 999 ][ 2 ] ;
int DEL ;

#define x j + mx[ k ]
#define y i + my[ k ]

#define dy [ 0 ]
#define dx [ 1 ]


void make9( int i ,int j )
{
	int k ;
	for( k = 0 ; k < 8 ; ++k )
	{
		int kale = castle[ y ][ x ] ;

		if( kale < 9 && kale > -1 )
		{
			++castle[ y ][ x ] ;


			if( castle[ y ][ x ] == 9 )
			{
				make9( y ,x ) ;
			}
		}
	}
}

void look9( int H ,int W )
{
	int i ,j ;
	for( i = 1 ; i < H ; ++i )
	{
		for( j = 1 ; j < W ; ++j )
		{
			if( castle[ i ][ j ] == 9 )
			{
				make9( i ,j ) ;
			}
		}
	}
}


void input_del( int i ,int j )
{
	int minus = 0 ;

	int k ;
	for( k = 0 ; k < 8 ; ++k )
	{
		minus += castles[ y ][ x ] ;
	}

	if( castle[ i ][ j ] <= -minus )
	{
		castle[ i ][ j ] = -1 ;

		del[ DEL ] dy = i ;
		del[ DEL ] dx = j ;

		++DEL ;
	}
}

void undo( int H ,int W )
{
	int i ,j ;
	for( i = 1 ; i < H ; ++i )
	{
		for( j = 1 ; j < W ; ++j )
		{
			if( castle[ i ][ j ] < 9 )
			{
				castle[ i ][ j ] = castles[ i ][ j ] ;
			}
			
			if( castle[ i ][ j ] > -1 )
			{
				castles[ i ][ j ] = 0 ;
			}
		}
	}
}

void update( int i ,int j )
{
	castles[ i ][ j ] = -1 ;

	int k ;
	for( k = 0 ; k < 8 ; ++k )
	{
		if( castle[ y ][ x ] < 9 && castle[ y ][ x ] > -1 )
		{
			input_del( y ,x ) ;
		}
	}
}


int main()
{
	scanf( "%d %d" ,&h ,&w ) ;
	
	int i ,j ;
	for( i = 0 ; i < h ; ++i )
	{
		getchar() ;

		for( j = 0 ; j < w ; ++j )
		{
			char c = getchar() ;

			if( c == '.' )
			{
				castles[ i ][ j ] = castle[ i ][ j ] = -1 ;
			}

			else
			{
				castles[ i ][ j ] = castle[ i ][ j ] = c - '0' ;
			}
		}
	}
	
	look9( h - 1 ,w - 1 ) ;

	undo( h - 1 ,w - 1 ) ;

	for( i = 1 ; i < h - 1 ; ++i )
	{
		for( j = 1 ; j < w - 1 ; ++j )
		{
			if( castle[ i ][ j ] > -1 && castle[ i ][ j ] < 9 )
			{
				input_del( i ,j ) ;
			}
		}
	}

	int limit = 0 ;

	int ans = 0 ;

	int next_del = 0 ;

	while( limit != DEL )
	{

		++ans ;

		limit = DEL ;
		for( i = next_del ,next_del = limit ; i < limit ; ++i )
		{
			if( del[ i ] dy > 0 )
			{
				update( del[ i ] dy ,del[ i ] dx ) ;
			}
		}
	}

	printf( "%d\n" ,ans ) ;

	return 0 ;
}