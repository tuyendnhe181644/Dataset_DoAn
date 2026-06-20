#include <stdio.h>
int main()
{
	long long int N=0,count=0,board[1002][8]={0},i;
	char name[1002];

	scanf("%lld",&N);
	scanf("%s",name);

	board[0][0]++;

	for( i=1;i<=N;i++ ){
		switch( name[i-1] ){
		case 'J':
			if( board[i-1][0] > 0 ){
				board[i][0] += board[i-1][0] % 10007;
				board[i][3] += board[i-1][0] % 10007;
				board[i][4] += board[i-1][0] % 10007;
				board[i][6] += board[i-1][0] % 10007;
			}
			if( board[i-1][1] > 0 ){
				board[i][3] += board[i-1][1] % 10007;
				board[i][6] += board[i-1][1] % 10007;
			}
			if( board[i-1][2] > 0 ){
				board[i][4] += board[i-1][2] % 10007;
				board[i][6] += board[i-1][2] % 10007;
			}
			if( board[i-1][3] > 0 ){
				board[i][0] += board[i-1][3] % 10007;
				board[i][3] += board[i-1][3] % 10007;
				board[i][4] += board[i-1][3] % 10007;
				board[i][6] += board[i-1][3] % 10007;
			}
			if( board[i-1][4] > 0 ){
				board[i][0] += board[i-1][4] % 10007;
				board[i][3] += board[i-1][4] % 10007;
				board[i][4] += board[i-1][4] % 10007;
				board[i][6] += board[i-1][4] % 10007;
			}
			if( board[i-1][5] > 0 ){
				board[i][3] += board[i-1][5] % 10007;
				board[i][4] += board[i-1][5] % 10007;
				board[i][6] += board[i-1][5] % 10007;
			}
			if( board[i-1][6] > 0 ){
				board[i][0] += board[i-1][6] % 10007;
				board[i][3] += board[i-1][6] % 10007;
				board[i][4] += board[i-1][6] % 10007;
				board[i][6] += board[i-1][6] % 10007;
			}
			break;
		case 'O':
			if( board[i-1][0] > 0 ){
				board[i][3] += board[i-1][0] % 10007;
				board[i][6] += board[i-1][0] % 10007;
			}
			if( board[i-1][1] > 0 ){
				board[i][1] += board[i-1][1] % 10007;
				board[i][3] += board[i-1][1] % 10007;
				board[i][5] += board[i-1][1] % 10007;
				board[i][6] += board[i-1][1] % 10007;
			}
			if( board[i-1][2] > 0 ){
				board[i][5] += board[i-1][2] % 10007;
				board[i][6] += board[i-1][2] % 10007;
			}
			if( board[i-1][3] > 0 ){
				board[i][1] += board[i-1][3] % 10007;
				board[i][3] += board[i-1][3] % 10007;
				board[i][5] += board[i-1][3] % 10007;
				board[i][6] += board[i-1][3] % 10007;
			}
			if( board[i-1][4] > 0 ){
				board[i][3] += board[i-1][4] % 10007;
				board[i][5] += board[i-1][4] % 10007;
				board[i][6] += board[i-1][4] % 10007;
			}
			if( board[i-1][5] > 0 ){
				board[i][1] += board[i-1][5] % 10007;
				board[i][3] += board[i-1][5] % 10007;
				board[i][5] += board[i-1][5] % 10007;
				board[i][6] += board[i-1][5] % 10007;
			}
			if( board[i-1][6] > 0 ){
				board[i][1] += board[i-1][6] % 10007;
				board[i][3] += board[i-1][6] % 10007;
				board[i][5] += board[i-1][6] % 10007;
				board[i][6] += board[i-1][6] % 10007;
			}
			break;
		case 'I':
			if( board[i-1][0] > 0 ){
				board[i][4] += board[i-1][0] % 10007;
				board[i][6] += board[i-1][0] % 10007;
			}
			if( board[i-1][1] > 0 ){
				board[i][5] += board[i-1][1] % 10007;
				board[i][6] += board[i-1][1] % 10007;
			}
			if( board[i-1][2] > 0 ){
				board[i][2] += board[i-1][2] % 10007;
				board[i][4] += board[i-1][2] % 10007;
				board[i][5] += board[i-1][2] % 10007;
				board[i][6] += board[i-1][2] % 10007;
			}
			if( board[i-1][3] > 0 ){
				board[i][4] += board[i-1][3] % 10007;
				board[i][5] += board[i-1][3] % 10007;
				board[i][6] += board[i-1][3] % 10007;
			}
			if( board[i-1][4] > 0 ){
				board[i][2] += board[i-1][4] % 10007;
				board[i][4] += board[i-1][4] % 10007;
				board[i][5] += board[i-1][4] % 10007;
				board[i][6] += board[i-1][4] % 10007;
			}
			if( board[i-1][5] > 0 ){
				board[i][2] += board[i-1][5] % 10007;
				board[i][4] += board[i-1][5] % 10007;
				board[i][5] += board[i-1][5] % 10007;
				board[i][6] += board[i-1][5] % 10007;
			}
			if( board[i-1][6] > 0 ){
				board[i][2] += board[i-1][6] % 10007;
				board[i][4] += board[i-1][6] % 10007;
				board[i][5] += board[i-1][6] % 10007;
				board[i][6] += board[i-1][6] % 10007;
			}
			break;
		}
	}

	for( i=0;i<7;i++ ){
		count += board[N][i];
	}

	printf("%lld\n",count % 10007);

	return 0;
}