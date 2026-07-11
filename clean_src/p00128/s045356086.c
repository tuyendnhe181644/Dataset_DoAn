#include <stdio.h>
#include <string.h>
#include <ctype.h>

char table[8][10] = {
	{ '*', '*', '*', '*', '*', ' ', ' ', ' ', ' ', ' ' },
	{ ' ', ' ', ' ', ' ', ' ', '*', '*', '*', '*', '*' },
	{ '=', '=', '=', '=', '=', '=', '=', '=', '=', '=' },
	{ ' ', '*', '*', '*', '*', ' ', '*', '*', '*', '*' },
	{ '*', ' ', '*', '*', '*', '*', ' ', '*', '*', '*' },
	{ '*', '*', ' ', '*', '*', '*', '*', ' ', '*', '*' },
	{ '*', '*', '*', ' ', '*', '*', '*', '*', ' ', '*' },
	{ '*', '*', '*', '*', ' ', '*', '*', '*', '*', ' ' },
};

int main()
{
	char str[7], *p;
	int tmp[7];
	int i = 0, j = 0, len, mid = 0, flg = 0;

	while ( fgets( str, sizeof( str ), stdin ) ) {
		p = str; i = j = 0;
		if ( flg == 0 ) {
			flg = 1;
		} else {
			printf( "\n" );
		}

		for ( i = 0 ; i < strlen( str )-1 ; i++ ) {
			if ( isdigit( *p ) ) {
				tmp[i] = *p - '0'; 
				p++;
			}
		}

		len = strlen( str ) - 1; mid = 5 - len;
		for ( i = 0 ; i < 8 ; i++ ) {
			for ( j = 0 ; j < mid ; j++ ) {
				printf( "%c", table[i][0]  );	
			}
			for ( j = 0 ; j < len ; j++ ) {
				printf( "%c", table[i][tmp[j]] );
			}
			printf( "\n" );
		}
	}
	return 0;
}

