#include<stdio.h>
#include<string.h>
#define POINT_MAX 21

enum
{
	EXISTENCE,			//宝石有
	NON_EXISTENCE,		//宝石無
};


typedef struct coord_info
{
	short x_point;
	short y_point;
} COORD_INFO;

typedef struct move_operation
{
	char course;
	short distance;
} MOVE_OPE;

main()
{
	while(1)
	{
		COORD_INFO current_place;
		current_place.x_point = 10;
		current_place.y_point = 10;
		short i = 0, j = 0;
		short gems_count = 0;			//宝石個数
		short gems_info[POINT_MAX][POINT_MAX];
		for( i = 0; i < POINT_MAX; i++ )
		{
			for( j = 0; j < POINT_MAX; j++ )
			{
				gems_info[i][j] = NON_EXISTENCE;
			}
		}
		
		short gems_num = 0;
		scanf( "%hd", &gems_num );
		if( gems_num == 0 )
		{
			break;
		}
		//宝石情報の入力
		for( i = 0; i < gems_num; i++ )
		{
			short gems_xpoint = 0, gems_ypoint = 0;
			scanf( "%hd %hd", &gems_xpoint, &gems_ypoint );
			gems_info[gems_xpoint][gems_ypoint] = EXISTENCE;
		}
		
		short move_num = 0;					//移動回数
		scanf( "%hd", &move_num );
		getchar();
		MOVE_OPE move_info[move_num];
		memset( move_info, 0, sizeof( MOVE_OPE ) * move_num );
		//移動情報の入力
		for( i = 0; i < move_num; i++ )
		{
			scanf("%c %hd", &move_info[i].course, &move_info[i].distance );
			getchar();
		}
		
		//移動＋宝石の収集
		for( i = 0; i < move_num; i++ )
		{
			//北方向に移動
			if( move_info[i].course == 'N' )
			{
				for( j = 0; j < move_info[i].distance; j++ )
				{
					current_place.y_point++;
					if( gems_info[current_place.x_point][current_place.y_point] == EXISTENCE )
					{
						gems_info[current_place.x_point][current_place.y_point] = NON_EXISTENCE;
						gems_count++;
					}
				}
			}
			//東方向に移動
			else if(  move_info[i].course == 'E' )
			{
				for( j = 0; j < move_info[i].distance; j++ )
				{
					current_place.x_point++;
					if( gems_info[current_place.x_point][current_place.y_point] == EXISTENCE )
					{
						gems_info[current_place.x_point][current_place.y_point] = NON_EXISTENCE;
						gems_count++;
					}
				}
			}
			//南方向に移動
			else if(  move_info[i].course == 'S' )
			{
				for( j = 0; j < move_info[i].distance; j++ )
				{
					current_place.y_point--;
					if( gems_info[current_place.x_point][current_place.y_point] == EXISTENCE )
					{
						gems_info[current_place.x_point][current_place.y_point] = NON_EXISTENCE;
						gems_count++;
					}
				}
			}
			//東方向に移動
			else if(  move_info[i].course == 'W' )
			{
				for( j = 0; j < move_info[i].distance; j++ )
				{
					current_place.x_point--;
					if( gems_info[current_place.x_point][current_place.y_point] == EXISTENCE )
					{
						gems_info[current_place.x_point][current_place.y_point] = NON_EXISTENCE;
						gems_count++;
					}
				}
			}
		}
		if( gems_count == gems_num )
		{
			printf( "Yes\n" );
		}
		else
		{
			printf( "No\n" );
		}
	}
	
	return 0;
}