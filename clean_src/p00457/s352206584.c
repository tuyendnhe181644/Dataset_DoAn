#include<stdio.h>
#include<string.h>



#define DEL 4

int N ;

int st ;
int end ;



int max( int a ,int b )
{
	return a > b ? a : b ;
}

void UNION( char *color ,int *rby )
{
	char front[ 10000 + 2 ] ;
	char back[ 10000 + 2 ] ;

	sprintf( back ,"%s" ,color + end ) ;

	color[ st ] = '\0' ;

	sprintf( front ,"%s" ,color ) ;
	sprintf( color ,"%s%s" ,front ,back ) ;

	printf( "A %s\n%s\n" ,front ,back ) ;
}

int maxP( char *RBY ,int *rby ,int P  ,int *begin )
{
	int ret ;
	int kale ;
	int maxy = 0 ;
	int p ;

	int i ;
	for( i = 1 ; i <= P ; ++i )
	{
		if( rby[ i ] == 1 && RBY[ i - 1 ] == RBY[ i + 1 ] )
		{
			kale = rby[ i - 1 ] + rby[ i ] + rby[ i + 1 ] ;

			if( maxy < kale )
			{
				maxy = kale ;

				st = begin[ i - 1 ] ;
				end = begin[ i ] + rby[ i + 1 ] + 1 ;
			}
		}

		else
		{
			kale = rby[ i ] + 1 ;

			if( maxy < kale )
			{
				maxy = kale ;

				//if( i < P )
				//{
					st = begin[ i ] ;
					end = begin[ i ] + rby[ i ] ;
				//}

			/*	else
				{
					st = begin[ i ] ;
					end = begin[ i ] + rby[ i ] ;
				}*/
			}
		}

		/*
		if( rby[ i ] == 1 && RBY[ i - 1 ] == RBY[ i + 1 ] )
		{
			 kale = rby[ i - 1 ] + rby[ i + 1 ] + 1 ;

		//	 p = i ;

			 //printf( "p = %d kale = %d\n" ,i ,kale ) ;
		}

		else
		{
			kale = rby[ i ] + 1 ;

		//	p = i ;

		//	printf( "p = %d rby = %d\n" ,i ,rby[ i ] ) ;

			/*
			if( rby[ i ] > rby[ i + 1 ] )
			{
				kale = rby[ i ] + 1 ;

				p = i ;
			}

			else
			{
				kale = rby[ i + 1 ] + 1 ;

				p = i + 1 ;
			}
			
		}

		if( maxy < kale )
		{
			maxy = kale ;

			ret = i ;

			if( i == P )
			{
				st = begin[ i ] ;
			}
		}*/
	}
	/*
	if( maxy > 3 )
	{
		if( RBY[ ret - 1 ] == RBY[ ret + 1 ] )
		{
			--ret ;

			end = begin[ i - 1 ] + rby[ ret ] + rby[ ret + 1 ] + rby[ ret + 2 ] ;
		}

		else
		{
			end = begin[ ret ] + maxy ;
			rby[ ret ] = maxy ;
		}
	}

	else
	{
		rby[ ret ] = 3 ;
	}

	if( st == 0 )
	{
		st = 1 ;
	}*/

	if( st == 0 )
	{
		st = 1 ;
	}

	return maxy ;

//	printf( "ret = %d kale = %d\n" ,ret ,maxy ) ;

	//return ret ;
}

int CNT( char *color ,char *RBY ,int *rby ,int *begin )
{
	int ret = 0 ;

	int LEN = strlen( color ) ;

	int i ;
	for( i = 1 ; i <= LEN ; ++i )
	{
		if( color[ i ] == color[ i - 1 ] || color[ i ] == color[ i + 1 ] )
		{
			if( RBY[ ret ] != color[ i ] )
			{
				++ret ;
			}

			++rby[ ret ] ;
		}

		else
		{
			++ret ;

			if( rby[ ret ] == 0 )
			{
				rby[ ret ] = 1 ;
			}

			begin[ ret ] = i ;
		}

		RBY[ ret ] = color[ i ] ;
	}

	return ret ;
}


int main( void )
{
	while( 1 )
	{
		scanf( "%d" ,&N ) ;

		if( N == 0 )
		{
			return 0 ;
		}

		int begin[ 10000 + 2 ] = { 0 } ;

		int p = 0 ;

		int maxy = 0 ;

		char RBY[ 10000 + 2 ] = { 0 } ;
		char color[ 10000 + 2 ] = { 0 } ;

		color[ 0 ] = 4 ;
		
		int rby[ 10000 + 2 ] = { 0 } ;

		int i ,j ;
		for( i = 1 ; i <= N ; ++i )
		{
			scanf( "%*c%c" ,color + i ) ;
		}//printf( "%s\n" ,color ) ;

		for( i = 1 ; i <= N ; ++i )
		{
			if( color[ i ] == color[ i - 1 ] || color[ i ] == color[ i + 1 ] )
			{
				//printf( "%c%c%c\n" ,color[ i - 1 ] ,color[ i ] ,color[ i + 1 ] ) ;

				if( color[ i ] != RBY[ p ] )
				{
					++p ;
				}

				++rby[ p ] ;
			}

			else
			{
				++p ;

				if( rby[ p ] == 0 )
				{
					rby[ p ] = 1 ;
				}

				begin[ p ] = i ;
			}

			RBY[ p ] = color[ i ] ;
		}//printf( "%s\n" ,color) ;puts("") ;

		//printf( "%s\n" ,RBY + 1 ) ;

		//int Len = 0 ;

		/*for( i = 1 ; i <= p ; ++i )
		{
			printf( "rby = %d " ,rby[ i ] ) ;
		}puts( "" ) ;*/
		
	/*	while( 1 )
		{
			//int st ;

			

			if( DEL > maxP( RBY ,rby ,p  ,begin ) )break;
		//	printf( "\n%d\n" ,p ) ;

			printf( "st %d %d\n" ,st ,end ) ;

			UNION( color ,rby ) ;

				//printf( "%s\n" ,color ) ;
		//	printf( "%s\n" ,color ) ;

			memset( RBY ,0 ,sizeof RBY ) ;
			memset( rby ,0 ,sizeof rby ) ;

			p = CNT( color ,RBY ,rby ,begin ) ;

			//break ;
		}

		//printf( "%d %d\n" ,Len ,strlen( color ) ) ;
		Len = strlen( color ) ;

		printf( "%d\n" ,Len - 1   ) ;*/

		for( i = 1 ; i <= p ; ++i )
		{
			int next ;
			int prev ;

			int kale = 0 ;
		//	printf( "%d %d\n" ,rby[ i ] ,i % p ) ;
			if( rby[ i ] == 1 && i != 1 && i != p )
			{//printf( "kale = %d\n" ,kale ) ;
				for( j = 1 ; ; ++j )
				{
					next = i + j ;
					prev = i - j ;//printf( "%3d\n" ,prev ) ;

					if( prev < 1 || next > p )
					{
						break ;
					}

					if( RBY[ prev ] == RBY[ next ] && rby[ prev ] + rby[ next ] > 3 )
					{//printf( "\n%d\n" ,rby[ prev ] ) ;
						kale += rby[ prev ] + rby[ next ] ;//printf( "\n%d\n" ,kale ) ; 
					}

					else if( kale > 0 )
					{
						maxy = maxy < kale + rby[ i ] ? kale + rby[ i ] : maxy ;

						break ;
					}
				}
			}

			else if( rby[ i ] > 2 )
			{//printf( "\n%d\n" ,i ) ;
				if( i == 1 || i == p )
				{
					maxy = maxy < rby[ i ] + 1 ? rby[ i ] + 1 : maxy ;
				}


				else
				{
					prev = i - 1 ;
					next = i + 1 ;

					for( j = 1 ; ; ++j )
					{
						if( j == 1 )
						{//printf( "%d %d\n" ,prev ,next ) ;
							if( RBY[ prev ] == RBY[ next ] && rby[ prev ] + rby[ next ] > 3 )
							{//printf( "\n%d\n" ,kale ) ;
								kale += rby[ i ] + rby[ prev ] + rby[ next ] ;

								++next ;
								--prev ;
							}

							else
							{
								break ;
							}
						}

						else if( RBY[ prev ] == RBY[ next ] && rby[ prev ] + rby[ next ] > 3 )
						{
							//printf( "prev %d  next %d  %d\n" ,prev ,next ,kale ) ;

							kale += rby[ prev ] + rby[ next ] ;

							++next ;
							--prev ;
						}

						else
						{
							maxy = maxy < kale ? kale : maxy ;

							break ;
						}
					}
				}
			}

			//printf( "\n%d\n" ,kale ) ;
		}

		printf( "%d\n" ,N - maxy ) ;
	}
}