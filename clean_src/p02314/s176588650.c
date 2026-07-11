#include<stdio.h>
#include<string.h>
#include<stdlib.h>

void coinSort(int* coins, const int count);
int dp_coin(const int target, const int* coins, const int coinCount);

int main()
{
	int value;
	int coin_val;
	int i, ans;
	int* coins;
	
	scanf("%d %d", &value, &coin_val);
	coins = (int *)malloc(sizeof(int) * coin_val);
	
	for (i = 0; i < coin_val; ++i)
	{
		scanf("%d", &coins[i]);
	}
	
	coinSort(coins, coin_val);
	ans = dp_coin(value, coins, coin_val);
	
	printf("%d\n", ans);
	
  finallize:
	free(coins);
	return 0;
}

void coinSort(int* coins, const int count)
{
	int i, j, tmp_swap;
	
	for(i = count - 1; i >= 0; --i) {
		for(j = 0; j < i; ++j) {
			if(coins[j] > coins[j + 1]) {
				coins[j] =  coins[j] + coins[j + 1];
				coins[j + 1] = coins[j] - coins[j + 1];
				coins[j] = coins[j] - coins[j + 1];
			}
		}
	}
}
int dp_coin(const int target, const int* coins, const int coinCount)
{
	int currentValue;
	int mtx[target];
	int i;
	
	for(i = 0; i <= target; ++i) {
		mtx[i] = i;
	}
	
	for(i = 1; i < coinCount; ++i) {
		for(currentValue = 0; currentValue <= target - coins[i]; ++currentValue) {
			if (mtx[currentValue] + 1 < mtx[currentValue + coins[i]]) {
				mtx[currentValue + coins[i]] = mtx[currentValue] + 1;
			}
		}
	}
	
	return mtx[target];
}