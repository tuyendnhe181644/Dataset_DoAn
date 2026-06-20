#include<stdio.h>
#include<math.h>
#include<string.h>

#define RtD(radian) ((radian)*(180.0f/M_PI))
#define DtR(degrees) ((degrees)*(M_PI/180.0f))
void TESTmoveXY( double x, double y, double mx, double my, double si, double co )
{
    double xy[3][1] = { {x},
                        {y},
                        {1}, };
    double r[3][3] = { { co, -si, 0 },
                    { si, co, 0 },
                    { 0, 0, 1 } };
    double m[3][3] = { { 1, 0, mx },
                    { 0, 1, my },
                    { 0, 0, 1 } };    
    int i,j,k;
    double a[3][3] = { {0} };
    for( i=0; i<3; i++ ) {
        for( j=0; j<3; j++ ) {
            for( k=0; k<3; k++ ) {
                a[i][j] += m[i][k]*r[k][j];
            }
        }
    }

    double b[3][1] = { {0} };          
    for( i=0; i<3; i++ ) {
        for( j=0; j<3; j++ ) {
            b[i][0] += a[i][j]*xy[j][0];
        }
    }

    printf( "TEST%.8f %.8f\n", b[0][0], b[1][0] );
    return;
}

void moveXY( double *x, double *y, double mx, double my, double si, double co )
{
    double xy[3][1] = { {*x},
                        {*y},
                        {1}, };
    double r[3][3] = { { co, -si, 0 },
                    { si, co, 0 },
                    { 0, 0, 1 } };
    double m[3][3] = { { 1, 0, mx },
                    { 0, 1, my },
                    { 0, 0, 1 } };    
    int i,j,k;
    double a[3][3] = { {0} };
    for( i=0; i<3; i++ ) {
        for( j=0; j<3; j++ ) {
            for( k=0; k<3; k++ ) {
                a[i][j] += m[i][k]*r[k][j];
            }
        }
    }

    double b[3][1] = { {0} };          
    for( i=0; i<3; i++ ) {
        for( j=0; j<3; j++ ) {
            b[i][0] += a[i][j]*xy[j][0];
        }
    }

    *x = b[0][0];
    *y = b[1][0];
    return;
}



void kochCurve( int n, double px, double py, double px2, double py2 )
{//printf("( %f, %f) -> ( %f, %f)\n",px, py, px2, py2);

    double sx, sy;
    double ux, uy;
    double tx, ty;
    double d = sqrt( pow( px2-px, 2 ) + pow( py2-py, 2 ) );
    
    sx = d/3;
    ux = d/2;
    tx = sx*2;
    sy = ty = 0;
    uy = sin( DtR(60) )*sx;
    
    double si=0;
    double co=0;
    
    char str[50];
    char str2[50];
    sprintf( str,"%.8f", py );
    sprintf( str2,"%.8f", py2 );
    if( px < px2 ) {
        if( 0 == strcmp( str, str2 ) ) {
            si = sin( DtR(0) );
            co = cos( DtR(0) );            
        } else if( py < py2 ) {
            si = sin( DtR(60) );
            co = cos( DtR(60) );            
        } else if( py2 < py ) {
            si = sin( DtR(-60) );
            co = cos( DtR(-60) );
        }
    } else if( px2 < px ) {
        if( 0 == strcmp( str, str2 ) ) {
            si = sin( DtR(-180) );
            co = cos( DtR(-180) );                 
        } else if( py2 < py ) {
            si = sin( DtR(-120) );
            co = cos( DtR(-120) );
        } else if( py < py2 ) {
            si = sin( DtR(-240) );
            co = cos( DtR(-240) );            
        }
    }

    moveXY( &sx, &sy, px, py, si, co );
    if( 1 < n ) {
        kochCurve( n-1, px, py, sx, sy );
    }
    printf( "%.8f %.8f\n", sx, sy );

    moveXY( &ux, &uy, px, py, si, co );
    if( 1 < n ) {
        kochCurve( n-1, sx, sy, ux, uy );
    }
    printf( "%.8f %.8f\n", ux, uy );

    moveXY( &tx, &ty, px, py, si, co );
    if( 1 < n ) {
        kochCurve( n-1, ux, uy, tx, ty );
    }
    printf( "%.8f %.8f\n", tx, ty );

    if( 1 < n ) {
        kochCurve( n-1, tx, ty, px2, py2 );
    }

	return;
}

int main()
{
	int n;
    
	scanf( "%d", &n );

    printf( "%.8f %.8f\n", 0.0, 0.0 );
    if( 1 <= n ) {
	   kochCurve( n, 0, 0, 100.0, 0.0 );
    }
    printf( "%.8f %.8f\n", 100.0, 0.0 );

	return 0;
}