#include <stdio.h>

#define MAX 10000

void initary( long long int num[MAX] )
{
	for ( int i = 0 ; i < MAX ; i++ ) {
		num[i] = 0;
	}
	return;
}

void sort( long long int num[MAX], int n )
{
	long long int tmp;
	for ( int i = 0 ; i < n ; i++ ) {
		for ( int j = i+1 ; j < n ; j++ ) {
			if ( num[i] > num[j] ) {
				tmp = num[i];
				num[i] = num[j];
				num[j] = tmp;
			}
		}
	}
	return;
}
int main()
{
	int n = 0, i = 0;
	long long int ans, sagyou[MAX] = {}, mati[MAX] = {};

	while ( scanf( "%d", &n ) == 1 ) {
		if ( n == 0 ) { break; }
	
		initary( sagyou );
		initary( mati );
		for ( i = 0 ; i < n ; i++ ) {
			scanf( "%lld", &sagyou[i] );
		}

		sort( sagyou, n );

		ans = 0;
		// 各人の待ち時間を計算する
		for ( i = 0 ; i < n ; i++ ) {
			mati[i] = ans;
			ans += sagyou[i];
		}
		ans = 0;
		for ( i = 0 ; i < n ; i++ ) {
			ans += mati[i];
		}
		printf( "%lld\n", ans );
	}
	return 0;
}

