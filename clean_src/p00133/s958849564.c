#include <stdio.h>

void turn90( char input[8][9], char output[8][9] );
void show( char input[8][9] );
void copy( char input[8][9], char output[8][9] );

int main( void )
{
	char pattarn[8][9] = {""};
	char pattarnbuf[8][9] = {""};
	int i;
	int j;
	
	for( i = 0; i < 8; i++ )
	{
		scanf( "%s", pattarn[i] );
	}
	
	for( i = 0; i < 3; i++ )
	{
		printf( "%d\n", ( i + 1 ) * 90 );
		turn90( pattarn, pattarnbuf );
		copy( pattarnbuf, pattarn );
		show( pattarn );
	}
	
	return (0);
}

void turn90( char input[8][9], char output[8][9] )
{
	int i;
	int j;
	
	for( i = 0; i < 8; i++ )
	{
		for( j = 0; j < 9; j++ )
		{
			output[i][j] = input[ j + ( 7 - j * 2 ) ][ i ];
		}
	}
	for( i = 0; i < 8; i++ )
	{
		output[i][8] = '\0';
	}
}

void show( char input[8][9] )
{
	int i;
	for( i = 0; i < 8; i++ )
	{
		printf( "%s\n", input[i] );
	}
}

void copy( char input[8][9], char output[8][9] )
{
	int i;
	int j;
	
	for( i = 0; i < 8; i++ )
	{
		for( j = 0; j < 9; j++ )
		{
			output[i][j] = input[i][j];
		}
	}
}