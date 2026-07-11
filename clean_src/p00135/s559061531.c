#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define ALERT 1
#define SAFE  2
#define WARNING 3

int retval( double a, double b )
{
	double tp1, tp2;
	double theta;

	if ( a > b ) { 
		tp1 = a; tp2 = b;
	} else {
		tp1 = b; tp2 = a;
	}


	if ( tp1 - tp2 > 180 ) {
		theta = 360 - ( tp1 - tp2 );		
	} else {
		theta = tp1 - tp2;	
	}

	if ( theta >=0 && theta < 30 ) {
		return ALERT;
	} else if ( theta >= 90 && theta <= 180 ) {
		return SAFE;
	} else 
	{
		return WARNING;
	}
}

int main()
{
	int timenum = 0;
	char t[6], *tp;
	double h, m;

	scanf( "%d", &timenum );
	for ( int i = 0 ; i < timenum ; i++ ) {
		scanf( "%s", t );
		tp = strtok( t, ":" );
		h = atof( tp );
		tp = strtok( NULL, ":" );
		m = atof( tp );

		h = h * 360.0 / 12 + m * 30.0 / 60;
		m = m * 360 / 60;
		

		if ( ALERT == retval( h, m ) ) {
			printf( "alert\n" );
		} else if ( SAFE == retval(h, m ) ) {
			printf( "safe\n" );
		} else if ( WARNING == retval( h, m ) ) {
			printf( "warning\n" );
		}
	} 
	return 0;
}

