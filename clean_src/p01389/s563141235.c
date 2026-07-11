#include <stdio.h>
#include <string.h>

#define MAP_MIN		(2)
#define MAP_MAX		(50)

int minRoute( int upperRoute, int leftRoute );

int main(void)
{
	int h = 0;
	int w = 0;
	int cicadaCount[51][51] = {0};	// (x, y)までの蝉の最小値	TODO動的に確保したい
	int i,j;
	char inputString[51][51] = {};	// 動的に確保したい
					//[単語数][文字幅]
	// HとWを入力
	scanf("%d%d", &h, &w );
	scanf("%*c");	// バッファに残った改行の読み飛ばし
	if(( h < MAP_MIN ) ||( h > MAP_MAX ))
	{	// hが入力制限違反
		return 0;
	}
	if(( w < MAP_MIN ) ||( w > MAP_MAX ))
	{	// wが入力制限違反
		return 0;
	}
	
	// 蝉の数を入力
	for( i = 0; i < h; i++ )
	{
		scanf("%s", inputString[i]);
		scanf("%*c");
	}
	
	// 座標(0, 0)の時の蝉の数は0
	cicadaCount[0][0] = 0;
	
	// MAPの上辺にいる蝉の数をカウント
	for( i = 1; i < w; ++i )
	{
		cicadaCount[0][i] = cicadaCount[0][i-1] + (inputString[0][i]-'0');
	}
	
	// MAPの左辺にいる蝉の数をカウント
	for( i = 1; i < h; ++i )
	{
		cicadaCount[i][0] = cicadaCount[i-1][0] + (inputString[i][0]-'0');
	}
	
	// 上辺、左辺以外の蝉の数をカウント
	for( i = 1; i < h ; i++ )
	{
		for( j = 1; j < w; j++ )
		{
			cicadaCount[i][j] = minRoute( cicadaCount[i-1][j], cicadaCount[i][j-1] ) + (inputString[i][j]-'0');
		}
	}
	
	printf("%d\n", cicadaCount[h-1][w-1]);
	return 0;
}

// 上側から来るルートと左側から来るルートの、どちらがより蝉が少ないか判断する関数
int minRoute( int upperRoute, int leftRoute )
{
	if( upperRoute > leftRoute )
	{
		return leftRoute;
	}
	else
	{
		return upperRoute;
	}
}

