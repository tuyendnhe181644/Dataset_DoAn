#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define STRMAX 127

void xtonumstr( char str[STRMAX], int keta, int i );
int whichmax( int val1, int val2, char num1[STRMAX], char num2[STRMAX] );
int makeans( char tpans[STRMAX], char num1[STRMAX], char num2[STRMAX], int keta );
int issame( char tpans[STRMAX], char ans[STRMAX] );
void initary( char str[STRMAX] );

void xtonumstr( char str[STRMAX], int keta, int i )
{
	for ( int j = 0 ; j < keta ; j++ ) {
		if ( str[j] == 'X' ) {
			str[j] = i + '0';
		}
	}
}

int whichmax( int val1, int val2, char num1[STRMAX], char num2[STRMAX] )
{
	int diff;
	if ( val1 == val2 ) {
		return val1;
	} else if ( val1 > val2 ) {
		diff = val1 - val2;
		for ( int i = val2-1 ; i >= 0 ; i-- ) {
			num2[i+diff] = num2[i];
		}
		for ( int i = 0 ; i < diff ; i++ ) {
			num2[i] = '0';
		}
		return val1;
	} else {
		diff = val2 - val1;
		for ( int i = val1-1 ; i >= 0 ; i-- ) {
			num1[i+diff] = num1[i];
		}
		for ( int i = 0 ; i < diff ; i++ ) {
			num1[i] = '0';
		}
		return val2;
	}
}

int makeans( char tpans[STRMAX], char num1[STRMAX], char num2[STRMAX], int keta )
{
	int carry = 0, i;
	int tpas = 0;
	for ( i = keta-1 ; i > -1 ; i-- ) {
		tpas = carry + num1[i]-'0' + num2[i]-'0';
		if ( tpas >= 10 ) {
			tpans[i] = tpas%10 + '0';
			carry = 1;
		} else {
			tpans[i] = tpas + '0';
			carry = 0;
		}
	}

	if ( carry == 1 ) {
		for ( i = keta ; i > 0 ; i-- ) {
			tpans[i] = tpans[i-1];
		}
		tpans[0] = '1';
	}
	return carry;
}

int issame( char tpans[STRMAX], char ans[STRMAX] )
{
	int tpanslen = strlen( tpans );
	int anslen = strlen( ans );
	if ( tpanslen != anslen ) { return 0; }

	int i = anslen;
	while ( i >= 0 ) { 
		if ( tpans[i] != ans[i] ) {
			return 0;
		}
		i--;
	}
	return 1;
}

void initary( char str[STRMAX] )
{
	for ( int i = 0 ; i < STRMAX ; i++ ) {
		str[i] = '\0';
	}
}

int main()
{
	char num1[STRMAX] = {}, num2[STRMAX] = {}, ans[STRMAX] = {};
	char tmp1[STRMAX] = {}, tmp2[STRMAX] = {}, tpans[STRMAX] = {}, tmp[STRMAX] = {};
	int keta1 = 0, keta2 = 0, ketaans = 0;
	int i = 0;
	int flag = 0, max = 0, carry = 0;

	while ( fscanf( stdin, "%[0-9X]+%[0-9X]=%[0-9X]\n", num1, num2, ans ) != EOF ) {
		flag = -1;

		keta1 = strlen( num1 );
		keta2 = strlen( num2 );
		ketaans = strlen( ans );
		initary( tmp ); initary( tmp1 ); initary( tmp2 ); initary( tpans );

		for ( i = 0 ; i < 10 ; i++ ) {
			strcpy( tmp1, num1 ); xtonumstr( tmp1, keta1, i );
			strcpy( tmp2, num2 ); xtonumstr( tmp2, keta2, i );
			strcpy( tpans, ans ); xtonumstr( tpans, ketaans, i );

			carry = 0;
			max = whichmax( keta1, keta2, tmp1, tmp2 );
			carry = makeans( tmp, tmp1, tmp2, max );
			// printf( "%lu %lu %lu %lu\n", strlen( tmp1 ), strlen( tmp2 ), strlen( tmp ), strlen( tpans ) );
			// printf( "%s+%s=%s | ans = %s\n", tmp1, tmp2, tmp, tpans );	
			if ( issame( tmp, tpans ) == 1 ) {
				flag = i;
				break;
			}
		}

		if ( flag == -1 ) {
			printf( "NA\n" );
		} else {
			printf( "%d\n", flag );
		}
	}
	return 0;
}

