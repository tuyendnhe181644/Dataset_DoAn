#include <stdio.h>

void getWeightOfAizuAndNormalChicken( int minWeight, int money, int aizuPrime, int normalPrime, int maxAizuWeight, int* weightOfAizu, int* weightOfNormal );

int main( void )
{
	char string[ 64 ];
	int min;					//最低限これ以上は買わなければならない
	int money;					//予算
	int AizuChickenPrice;		//会津地鶏の価格
	int NormalChickenPrice;		//普通の鶏肉の価格
	int max;					//買える会津地鶏の制限
	
	int weightOfAizu;
	int weightOfNormal;
	
	while( 1 )
	{
		fgets( string, 64, stdin );
		if( string[1] == '\n' )break;
		
		sscanf( string, "%d%d%d%d%d", &min, &money, &AizuChickenPrice, &NormalChickenPrice, &max );
		
		getWeightOfAizuAndNormalChicken( min, money, AizuChickenPrice, NormalChickenPrice, max, &weightOfAizu, &weightOfNormal );
		if( weightOfAizu == -1 && weightOfNormal == -1 )
		{
			printf( "NA\n" );
		}
		else
		{
			printf( "%d %d\n", weightOfAizu, weightOfNormal );
		}
	}
	
	return (0);
}

void getWeightOfAizuAndNormalChicken( int minWeight, int money, int aizuPrice, int normalPrice, int maxAizuWeight, int* weightOfAizu, int* weightOfNormal )
{
	int lackWeight;	//足りない重さ
	int addWeight;	//重さの合計
	int overWeight;	//多かった重さ
	int remainMoney;//現在のお金
	
	remainMoney = money;
	
	*weightOfAizu = remainMoney / aizuPrice; //とりあえず買えるだけ買ってみる
	remainMoney = money % aizuPrice;
	
	*weightOfNormal = remainMoney / normalPrice; //とりあえず買えるだけ買ってみる
	remainMoney = remainMoney % normalPrice;
	
	if( (*weightOfAizu) > maxAizuWeight ) //会津地鶏の重さが買える限界より多ければ実行
	{
		overWeight = (*weightOfAizu) - maxAizuWeight;
		
		*weightOfAizu = maxAizuWeight;
		remainMoney += (overWeight * aizuPrice);
		
		*weightOfNormal += remainMoney / normalPrice;
		remainMoney = remainMoney % normalPrice;
	}
	
	addWeight = (*weightOfAizu) + (*weightOfNormal);
	
	while( addWeight < minWeight )	//重さの下限より小さければ実行
	{
		(*weightOfAizu)--;
		if( *weightOfAizu <= 0 )
		{
			break;
		}
		remainMoney += aizuPrice;
		*weightOfNormal += remainMoney / normalPrice;
		remainMoney = remainMoney % normalPrice;
		
		addWeight =  (*weightOfAizu) + (*weightOfNormal);
	}
	
	if( *weightOfAizu <= 0 )
	{
		*weightOfAizu = -1;
		*weightOfNormal = -1;
		return;
	}
}