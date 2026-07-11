#include <stdio.h>

#define PATTERN_COUNT 4
#define CARD_COUNT 13
#define ARR_LIMIT 52
#define PatternChecking(pattern) 	\
		(	(pattern) == 'S' || 	\
			(pattern) == 'H' || 	\
			(pattern) == 'C' || 	\
			(pattern) == 'D' 		\
		)
#define NumberChecking(number)		\
		(							\
			(number) >= 1 	&&		\
			(number) <= CARD_COUNT	\
		)

typedef struct {
	char pattern;
	int numbers[CARD_COUNT];
} CARD;

typedef struct {
	char pattern;
	int number;
} CARD_ONE;

const char PATTERNS[4] = { 'S', 'H', 'C', 'D' };

void GetCards(CARD* cards);
void InputNumber(int* number, int limitLow, int limitHigh);
void InputCard(CARD_ONE* input, int count);
void Finding(CARD* cards, CARD_ONE* inputs, int length);
CARD* FindingCard(CARD* cards, char pattern);
void Writing(CARD* cards);

int main(void) {
	int n;
	CARD_ONE inputs[ARR_LIMIT];
	CARD cards[PATTERN_COUNT];

	GetCards(cards);

	InputNumber(&n, 0, ARR_LIMIT);

	InputCard(inputs, n);

	Finding(cards, inputs, n);

	Writing(cards);

	return 0;
}


void GetCards(CARD* cards) {
	int idx;
	int idn;
	for (idx = 0; idx < PATTERN_COUNT; idx++) {
		cards[idx].pattern = PATTERNS[idx];
		for (idn = 0; idn < CARD_COUNT; idn++) {
			cards[idx].numbers[idn] = 0;
		}
	}
}

void InputNumber(int* number, int limitLow, int limitHigh) {
	int x;
	do {
		scanf("%d", &x);
	} while (x < limitLow || x > limitHigh);
	*number = x;
}

void InputCard(CARD_ONE* input, int count) {
	char pattern;
	int number;
	int idx;
	for (idx = 0; idx < count; idx++) {
		do {
			scanf(" %c", &pattern);
			scanf("%d", &number);
		} while (!NumberChecking(number) || !(PatternChecking(pattern)));
		input->pattern = pattern;
		input->number = number;
		input++;
	}
}

void Finding(CARD* cards, CARD_ONE* inputs, int length) {
	int idi;

	for (idi = 0; idi < length; idi++) {
		CARD_ONE input = *(inputs + idi);
		char pattern = input.pattern;
		int number = input.number;

		CARD* card = FindingCard(cards, pattern);
		card->numbers[number - 1] = 1;
	}
}

CARD* FindingCard(CARD* cards, char pattern) {
	int idP;
	CARD* result;
	for (idP = 0; idP < PATTERN_COUNT; idP++) {
		CARD* card = cards + idP;
		if (card->pattern == pattern) {
			result = card;
			break;
		}
	}
	return result;
}

void Writing(CARD* cards) {
	int idP;
	int idN;

	for (idP = 0; idP < PATTERN_COUNT; idP++) {
		CARD card = *(cards + idP);
		char pattern = card.pattern;

		for (idN = 0; idN < CARD_COUNT; idN++) {
			int* numbers = card.numbers;

			if (*(numbers + idN) == 0) {
				printf("%c %d\n", pattern, idN + 1);
			}
		}
	}
}

