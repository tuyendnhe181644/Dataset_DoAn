#include <stdio.h>
#include <string.h>



#define N_MAX 20
#define M_MAX 30

struct MAPS { int y; int x; };
struct COMMAND { char direction; int step; };


int main(int argc, char **argv)
{
	int N;
	int M;
	char map[21][21];
	struct MAPS gem[N_MAX];
	struct COMMAND command[M_MAX];
	struct MAPS robot = { 10, 10 };
	int gembag = 0;
	int counti, countj;
	char inputline[10];
	
	for (counti = 0; counti < 20; counti++){
		for (countj = 0; countj < 20; countj++){
			map[counti][countj] = 0;
		}
	}
	
	
	while( 1 ){
		fgets( inputline, sizeof( inputline ), stdin );
		sscanf( inputline, "%d", &N );
		if (N == 0) break;
		for( counti = 0; counti < N; counti++){
			fgets( inputline, sizeof( inputline ), stdin );
			sscanf( inputline, "%d%d", &gem[counti].x, &gem[counti].y );
		}
		
		fgets( inputline, sizeof( inputline ), stdin );
		sscanf( inputline, "%d", &M );
		for ( counti = 0; counti < M; counti++ ){
			fgets( inputline, sizeof( inputline ), stdin );
			sscanf( inputline, "%c%d", &command[counti].direction, &command[counti].step );
		}
		
		
		for ( counti = 0; counti < N; counti++ ){
			map[gem[counti].y][gem[counti].x] = 1;
		}
		
		for(counti = 0; counti < M; counti++){
			switch (command[counti].direction)
			{
				case 'N':
					for( countj = 0; countj < command[counti].step; countj++){
						robot.y++;
						if( map[robot.y][robot.x] == 1 ){
							map[robot.y][robot.x] = 0;
							gembag++;
						}
					}
					break;
				case 'E':
					for( countj = 0; countj < command[counti].step; countj++){
						robot.x++;
						if( map[robot.y][robot.x] == 1 ){
							map[robot.y][robot.x] = 0;
							gembag++;
						}
					}
					break;
				case 'W':
					for( countj = 0; countj < command[counti].step; countj++){
						robot.x--;
						if( map[robot.y][robot.x] == 1 ){
							map[robot.y][robot.x] = 0;
							gembag++;
						}
					}
					break;
				case 'S':
					for( countj = 0; countj < command[counti].step; countj++){
						robot.y--;
						if( map[robot.y][robot.x] == 1 ){
							map[robot.y][robot.x] = 0;
							gembag++;
						}
					}
					break;
			}
		}
		if( gembag == N ){
			printf("Yes\n");
		}else{
			printf("No\n");
		}
		
		for ( counti = 0; counti < N; counti++ ){
			map[gem[counti].y][gem[counti].x] = 0;
		}
		gembag = 0;
		robot.x = 10;
		robot.y = 10;
	}
	
	
	return 0;

}