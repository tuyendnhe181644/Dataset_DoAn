#include <stdio.h>

typedef struct{
	char suit;
	int num;
	int exist;
} st_card;

st_card card[52] =
{
	{ 'S', 1, 0 },
	{ 'S', 2, 0 },
	{ 'S', 3, 0 },
	{ 'S', 4, 0 },
	{ 'S', 5, 0 },
	{ 'S', 6, 0 },
	{ 'S', 7, 0 },
	{ 'S', 8, 0 },
	{ 'S', 9, 0 },
	{ 'S', 10, 0 },
	{ 'S', 11, 0 },
	{ 'S', 12, 0 },
	{ 'S', 13, 0 },
	{ 'H', 1, 0 },
	{ 'H', 2, 0 },
	{ 'H', 3, 0 },
	{ 'H', 4, 0 },
	{ 'H', 5, 0 },
	{ 'H', 6, 0 },
	{ 'H', 7, 0 },
	{ 'H', 8, 0 },
	{ 'H', 9, 0 },
	{ 'H', 10, 0 },
	{ 'H', 11, 0 },
	{ 'H', 12, 0 },
	{ 'H', 13, 0 },
	{ 'C', 1, 0 },
	{ 'C', 2, 0 },
	{ 'C', 3, 0 },
	{ 'C', 4, 0 },
	{ 'C', 5, 0 },
	{ 'C', 6, 0 },
	{ 'C', 7, 0 },
	{ 'C', 8, 0 },
	{ 'C', 9, 0 },
	{ 'C', 10, 0 },
	{ 'C', 11, 0 },
	{ 'C', 12, 0 },
	{ 'C', 13, 0 },
	{ 'D', 1, 0 },
	{ 'D', 2, 0 },
	{ 'D', 3, 0 },
	{ 'D', 4, 0 },
	{ 'D', 5, 0 },
	{ 'D', 6, 0 },
	{ 'D', 7, 0 },
	{ 'D', 8, 0 },
	{ 'D', 9, 0 },
	{ 'D', 10, 0 },
	{ 'D', 11, 0 },
	{ 'D', 12, 0 },
	{ 'D', 13, 0 },
};

int main( void )
{
	int i, n, num, offset;
	char suit;
	
	scanf("%d", &n);
	
	for(i = 0; i < n; i++){
		scanf(" %c %d", &suit, &num);
		
		switch( suit ){
			case 'S': offset = 0; break;
			case 'H': offset = 13; break;
			case 'C': offset = 26; break;
			case 'D': offset = 39; break;
			default: return 0;
		}
		
		card[offset + num - 1].exist = 1;
	}
	
	for(i = 0; i < 52; i++){
		if(card[i].exist == 0){
			printf("%c %d\n", card[i].suit, card[i].num);
		}
	}

    return 0;
}