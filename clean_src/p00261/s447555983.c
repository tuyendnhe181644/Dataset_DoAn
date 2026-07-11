#include <stdio.h>

#define NUM_OF_CITY	( 6 )

#define A_CITY	(  0 )
#define B_CITY	(  1 )
#define X_CITY	(  2 )
#define Y_CITY	(  3 )
#define Z_CITY	(  4 )
#define W_CITY	(  5 )

#define DESERT	(  6 )

int nowCity;
int nextCity[ NUM_OF_CITY + 1 ][2];
int getNextCity( char road );
void setNextCity( void );

int main( void )
{
	char road;
	int result;
	
	
	setNextCity();
	
	while( 1 )
	{
		nowCity = A_CITY;
		scanf( "%c", &road );
		if( road == '#' )
		{
			break;
		}
		else
		{
			while( 1 )
			{
				if( road != '\n' )
				{
					nowCity = getNextCity( road  - '0' );
				}
				else
				{
					if( nowCity == B_CITY )
					{
						printf( "Yes\n" );
					}
					else
					{
						printf( "No\n" );
					}
					break;
				}
				scanf( "%c", &road );
			}
		}
	}
	
	return (0);
}

int getNextCity( char road )
{
	return ( nextCity[ nowCity ][ road ] );
}

void setNextCity( void )
{
	nextCity[ A_CITY ][ 0 ] = X_CITY;
	
	nextCity[ A_CITY ][ 1 ] = Y_CITY;
	
	nextCity[ B_CITY ][ 0 ] = Y_CITY;
	
	nextCity[ B_CITY ][ 1 ] = X_CITY;
	
	nextCity[ X_CITY ][ 0 ] = DESERT;
	
	nextCity[ X_CITY ][ 1 ] = Z_CITY;
	
	nextCity[ Y_CITY ][ 0 ] = X_CITY;
	
	nextCity[ Y_CITY ][ 1 ] = DESERT;
	
	nextCity[ Z_CITY ][ 0 ] = W_CITY;
	
	nextCity[ Z_CITY ][ 1 ] = B_CITY;
	
	nextCity[ W_CITY ][ 0 ] = B_CITY;
	
	nextCity[ W_CITY ][ 1 ] = Y_CITY;
	
	nextCity[ DESERT ][ 0 ] = DESERT;
	
	nextCity[ DESERT ][ 1 ] = DESERT;
}