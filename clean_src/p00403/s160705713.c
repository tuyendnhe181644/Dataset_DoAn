#include <stdio.h>

int main(void)
{
	int l[1000], neko_stack[100];
	int i, j, k, n, err;
	
	scanf( "%d", &n );
	for( i = 0; i < n; i++ )
	{
		scanf( "%d", &l[i] );
	}

	i = 0;
	j = 0;
	err = 0;
	do
	{
		//printf( "l[%d]=%d,", i, l[i] );
		if( l[i] > 0 )
		{
			if( j > 0 )
			{
				for( k = j - 1; k >= 0; k-- )
				{
					if( l[i] == neko_stack[k] )
					{
						err = i+1;
					}
					else if( l[i] + neko_stack[k] == 0 )
					{
						k = 0;
					}
				}
			}
			if( err == 0 )
			{
				neko_stack[j] = l[i];
				//printf( "neko_stack[%d]=%d\n", j, neko_stack[j] );
				j++;
			}
			else
			{
				//printf( "error_p=%d\n", err );
			}
		}
		else if( l[i] < 0 )
		{
			if( j > 0 )
			{
				if( l[i] + neko_stack[j-1] != 0 )
				{
					err = i+1;
				}
			}
			else if( j == 0 )
			{
				err = i+1;
			}
			if( err == 0 )
			{
				j--;
				//printf( "neko_stack[%d]=%d\n", j-1, neko_stack[j-1] );
			}
			else
			{
				//printf( "error_n=%d\n", err );
			}
		}
		i++;
		if( err == 0 && n == i )
		{
			err = 9999;
		}
	}
	while( err == 0 );

	if( err == 9999 )
	{
		printf( "OK\n" );
	}
	else
	{
		printf( "%d\n", err );
	}

	return 0;
}
