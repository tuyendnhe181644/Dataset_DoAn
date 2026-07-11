#include <stdio.h>
#include <string.h>


#define	ll_int	long long int
#define	SIZE	32


void Init(int *box)
{
	int i;

	for(i = 0; i < SIZE; i++)
		box[i]  = 0;
}


void To_bit(int *box, ll_int x)
{
	ll_int tmp;
	int i = 0;

	while( (tmp = x / 2) >= 1){
		box[(SIZE - 1) - i] = x % 2;
		x = tmp;
		i++;
	}
	box[(SIZE - 1) - i] = x;
}


// 引数：表示する配列、反転するか否か
void Disp(int *box, int inversion)
{
	int i;

	for(i = 0; i < SIZE; i++){
		if(inversion){
			if(box[i])
				printf("0");
			else
				printf("1");
		}else
			printf("%d", box[i]);
	}
	printf("\n");
}


int main()
{
	ll_int a, b;
	int bit_box[SIZE];
	int i;

	scanf("%lld %lld", &a, &b);


	/* 表示 */
	// AND
	Init(bit_box);
	To_bit(bit_box, a & b);
	Disp(bit_box, 0);

	// OR
	Init(bit_box);
	To_bit(bit_box, a | b);
	Disp(bit_box, 0);

	// XOR
	Init(bit_box);
	To_bit(bit_box, a ^ b);
	Disp(bit_box, 0);

	return 0;
}
