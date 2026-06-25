#include <math.h>
#include <stdio.h>

int rel_l_l( double x0, double y0, double x1, double y1, double x2, double y2, double x3, double y3, double *x, double *y ) {
	double a, b, c, d;
	int rel;

	if ( x0 != x1 ) {
		a = ( y0 - y1 ) / ( x0 - x1 );
		b = ( x0 * y1 - x1 * y0 ) / ( x0 - x1 );
	}
	if ( x2 != x3 ) {
		c = ( y2 - y3 ) / ( x2 - x3 );
		d = ( x2 * y3 - x3 * y2 ) / ( x2 - x3 );
	}

	rel = 0;
	if ( x0 == x1 ) {
		*x = x0;
		if ( x2 == x3 )
			if ( x0 == x2 )
				rel = 3;
			else
				rel = 2;
		else {
			*y = c * *x + d;
			if ( y2 == y3 )
				rel = 1;
		}
	} else {
		if ( x2 == x3 ) {
			*x = x2;
			if ( y0 == y1 )
				rel = 1;
		} else
			if ( fabs( a - c ) < 1e-10 )
				if ( fabs( b - d ) < 1e-10 )
					rel = 3;
				else
					rel = 2;
			else {
				*x = ( -b + d ) / ( a - c );
				if ( fabs( a * c + 1.0 ) < 1e-10 )
					rel = 1;
			}
		*y = a * *x + b;
	}

	return rel;
}

int main( void ) {
	double xA, yA, xB, yB, xC, yC, xD, yD, x, y;
	
	while( scanf( "%lf %lf %lf %lf %lf %lf %lf %lf", &xA, &yA, &xB, &yB, &xC, &yC, &xD, &yD ) != EOF ) {
		int rel = rel_l_l( xA, yA, xB, yB, xC, yC, xD, yD, &x, &y );

		printf( "%s\n", rel == 1 ? "YES" : "NO" );
	}

	return 0;
}