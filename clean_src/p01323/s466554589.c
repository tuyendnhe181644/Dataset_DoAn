#include <stdio.h>

#define HEIGHT 12
#define WIDTH 6

#define YET 0
#define ALREADY 1

#define LEFT 0
#define UP 1
#define RIGHT 2
#define DOWN 3

int calcChain( void );
int deleteBlock( void );
int findGroup( int, int );
int findGroup_body( int, int, char, int );
void deleteGroup( int, int );
void deleteGroup_body( int, int, char, int );
void fallBlock( void );

typedef struct {
	char color;
	int state;
} FIELD;

FIELD field[ HEIGHT ][ WIDTH ];

int main( void ) {
	int i, j, n;

	scanf( "%d%*c", &n );
	while ( n-- ) {
		for ( i = 0; i < HEIGHT; i++ ) {
			for ( j = 0; j < WIDTH; j++ ) {
				scanf( "%c", &field[ i ][ j ].color );
				field[ i ][ j ].state = YET;
			}

			scanf( "%*c" );
		}

		printf( "%d\n", calcChain() );
	}

	return 0;
}

int calcChain( void ) {
	int chain;

	for ( chain = 0; ; chain++ ) {
		if ( !deleteBlock() )
			break;

		fallBlock();
	}

	return chain;
}

int deleteBlock( void ) {
	int i, j, deleted;

	deleted = 0;
	for ( i = 0; i < HEIGHT; i++ )
		for ( j = 0; j < WIDTH; j++ )
			if ( field[ i ][ j ].color != '.' && field[ i ][ j ].color != 'O' && field[ i ][ j ].state == YET )
				if ( findGroup( i, j ) >= 4 ) {
					deleted = 1;
					deleteGroup( i, j );
				}

	return deleted;
}

int findGroup( int i, int j ) {
	field[ i ][ j ].state = ALREADY;

	return findGroup_body( i, j + 1, field[ i ][ j ].color, LEFT ) + findGroup_body( i + 1, j, field[ i ][ j ].color, UP ) + 1;
}

int findGroup_body( int i, int j, char color, int comeDir ) {
	if ( i < 0 || i >= HEIGHT || j < 0 || j >= WIDTH || field[ i ][ j ].state == ALREADY || field[ i ][ j ].color != color )
		return 0;

	field[ i ][ j ].state = ALREADY;

	switch ( comeDir ) {
		case LEFT:
			return findGroup_body( i - 1, j, color, DOWN ) + findGroup_body( i, j + 1, color, LEFT ) + findGroup_body( i + 1, j, color, UP ) + 1;
		case UP:
			return findGroup_body( i, j - 1, color, RIGHT ) + findGroup_body( i, j + 1, color, LEFT ) + findGroup_body( i + 1, j, color, UP ) + 1;
		case RIGHT:
			return findGroup_body( i, j - 1, color, RIGHT ) + findGroup_body( i - 1, j, color, DOWN ) + findGroup_body( i + 1, j, color, UP ) + 1;
		case DOWN:
			return findGroup_body( i, j - 1, color, RIGHT ) + findGroup_body( i - 1, j, color, DOWN ) + findGroup_body( i, j + 1, color, LEFT ) + 1;
	}
}

void deleteGroup( int i, int j ) {
	int color = field[ i ][ j ].color;

	field[ i ][ j ].color = '.';

	deleteGroup_body( i, j - 1, color, RIGHT );
	deleteGroup_body( i - 1, j, color, DOWN );
	deleteGroup_body( i, j + 1, color, LEFT );
	deleteGroup_body( i + 1, j, color, UP );
}

void deleteGroup_body( int i, int j, char color, int comeDir ) {
	if ( i < 0 || i >= HEIGHT || j < 0 || j >= WIDTH )
		return;

	if ( field[ i ][ j ].color != color ) {
		if ( field[ i ][ j ].color == 'O' )
			field[ i ][ j ].color = '.';

		return;
	}

	field[ i ][ j ].color = '.';

	switch ( comeDir ) {
		case LEFT:
			deleteGroup_body( i - 1, j, color, DOWN );
			deleteGroup_body( i, j + 1, color, LEFT );
			deleteGroup_body( i + 1, j, color, UP );
			break;
		case UP:
			deleteGroup_body( i, j - 1, color, RIGHT );
			deleteGroup_body( i, j + 1, color, LEFT );
			deleteGroup_body( i + 1, j, color, UP );
			break;
		case RIGHT:
			deleteGroup_body( i, j - 1, color, RIGHT );
			deleteGroup_body( i - 1, j, color, DOWN );
			deleteGroup_body( i + 1, j, color, UP );
			break;
		case DOWN:
			deleteGroup_body( i, j - 1, color, RIGHT );
			deleteGroup_body( i - 1, j, color, DOWN );
			deleteGroup_body( i, j + 1, color, LEFT );
			break;
	}
}

void fallBlock( void ) {
	int i, j, cnt;

	for ( j = 0; j < WIDTH; j++ ) {
		cnt = 0;
		for ( i = HEIGHT - 1; i >= 0; i-- )
			if ( field[ i ][ j ].color == '.' )
				cnt++;
			else {
				field[ i + cnt ][ j ].color = field[ i ][ j ].color;
				field[ i + cnt ][ j ].state = YET;
			}

		for ( i = cnt - 1; i >= 0; i-- )
			field[ i ][ j ].color = '.';
	}
}