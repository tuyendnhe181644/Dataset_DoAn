#include <stdio.h>
#include <stdlib.h>
#include <math.h>


#define	ll_int	long long int
#define	SIZE	29


int main()
{
	char str[5], moji[80];
	int n, t_n;
	int *t;
	ll_int *my_pow, num, bk;
	int tmp, count, x;
	int i, j;

	scanf("%d", &n);

	scanf("%d", &t_n);

	t = (int *)malloc(sizeof(int) * t_n);
	for(i = 0; i < t_n; i++)
		scanf("%d", &t[i]);

	// 2の累乗をあらかじめ計算
	my_pow = (ll_int *)malloc(sizeof(ll_int) * SIZE);
	my_pow[0] = 1;
	for(i = 1; i < SIZE; i++)
		my_pow[i] = my_pow[i - 1] * 2;

	// 全組み合わせの表示
	tmp = my_pow[t_n];
	for(i = 0; i < tmp; i++){
		num = count = 0;
		bk = i;
		strcpy(moji, "");
		for(j = 0; bk >= 1; j++){
			if(bk & 0x1){
				x = t[j];
				num += my_pow[x];
				sprintf(moji + count, " %d", x);
				if(x <= 9)
					count += 2;
				else
					count += 3;
			}
			bk >>= 1;
		}
		printf("%lld:%s\n", num, moji);
	}

	return 0;
}

