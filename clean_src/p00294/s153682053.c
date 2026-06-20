#include <stdio.h>

int n, m, p;
int dst[10000];

int CWDist ( int s, int e ) { return (e - s + n)%n; }
int CCWDist ( int s, int e ) { return (s - e + n)%n; }

int CWNext ( int i ) { return i == m-1 ? dst[0] : dst[i+1]; }
int CCWNext ( int i ) { return i == 0 ? dst[m-1] : dst[i-1]; }

int CWTurn ( int p, int t, int e ) { return CWDist( p, t ) + CCWDist( t, e ); }
int CCWTurn ( int p, int t, int e ) { return CCWDist( p, t ) + CWDist( t, e ); }

int main() {

    int i, j, s = 0, cwNext, ccwNext, dist, tmp;
    scanf("%d %d %d", &n, &m, &p);
    
    for ( i=0; i<m; ++i ) scanf("%d", &dst[i]);
    for ( i=0; i<m; ++i ) {
	for ( j=i+1; j<m; ++j ) {
	    if ( dst[i] > dst[j] ) {
		tmp = dst[i];
		dst[i] = dst[j];
		dst[j] = tmp;
	    }
	}
    }

    while ( s < m ) {
	if ( dst[s] > p ) break;
	++s;
    }
    
    cwNext  = s == m ? dst[0] : dst[s];
    ccwNext = s == 0 ? dst[m-1] : dst[s-1];

    dist = CCWDist(p, cwNext);
    tmp = CWDist(p, ccwNext);
    if ( tmp < dist ) dist = tmp;

    for ( i=0; i<m; ++i ) {
	tmp = CWTurn(p, dst[i], CWNext(i));
	if ( tmp < dist ) dist = tmp;
	tmp = CCWTurn(p, dst[i], CCWNext(i));
	if ( tmp < dist ) dist = tmp;
    }

    printf("%d\n", 100*dist);
    return 0;
}

