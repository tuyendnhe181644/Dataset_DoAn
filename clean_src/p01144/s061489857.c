#include <stdio.h>

int min( int a, int b ) {

	if ( a > b ) { return b; }
	else { return a; }

}

struct dppair {

	int distance;
	int probability;

};

int main( void ) {

	int n, m, i, j, temp, ans, guarded;
	struct dppair dp[10000];
	
	while ( scanf( "%d %d", &n, &m ) && ( n != 0 || m != 0 ) ) {
	
		ans = 0;
	
		for ( i = 0; i < n; i++ ) {
		
			scanf( "%d %d", &dp[i].distance, &dp[i].probability );
		
		}
	
		//for ( i = 0; i < n; i++ ) { printf( "%d\t%d\n", dp[i].distance, dp[i].probability ); }
		
		for ( i = 0; i < n; i++ ) {
		
			for ( j = 0; j < n - 1; j++ ) { 
			
				if ( dp[j].probability < dp[j+1].probability ) {
				
					temp = dp[j].probability;
					dp[j].probability = dp[j+1].probability;
					dp[j+1].probability = temp;
				
					temp = dp[j].distance;
					dp[j].distance = dp[j+1].distance;
					dp[j+1].distance = temp;
				
				}
			
			}
			
		}
	
		//or ( i = 0; i < n; i++ ) { printf( "%d\t%d\n", dp[i].distance, dp[i].probability ); }
		
		for ( i = 0; i < n; i++ ) { ans += dp[i].probability * dp[i].distance; }
		
		for ( i = 0; i < n && m > 0; i++ ) {
		
			guarded = min( m, dp[i].distance );
			ans -= dp[i].probability * guarded;
			m -= guarded;
			
		}
		
		printf( "%d\n", ans );
	
	}

	return 0;

}