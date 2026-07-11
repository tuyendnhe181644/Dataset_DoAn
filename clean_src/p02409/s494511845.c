#define _CRT_SECURE_NO_WARNINGS

#include <stdio.h>

#define ARR_LIMIT 10000
#define NOT_USE '0'
#define RIDGE_BREAK "####################\n"
#define RIDGE_LIMIT 4
#define FLOOR_LIMIT 3
#define TH_LIMIT 10
#define PEOPLE_LIMIT 9

#define RidgeCheck(ridge) (	\
	(ridge) >= 1 &&			\
	(ridge) <= RIDGE_LIMIT	\
)
#define FloorCheck(floor) (	\
	(floor) >= 1 &&			\
	(floor) <= FLOOR_LIMIT	\
)
#define ThCheck(th) (		\
	(th) >= 1 &&			\
	(th) <= TH_LIMIT			\
)
#define PeopleCheck(people) (	\
	(people) >= -PEOPLE_LIMIT &&\
	(people) <= PEOPLE_LIMIT	\
)

typedef struct {
	int th;
	int people;
} Th;

typedef struct {
	int floor;
	Th ths[TH_LIMIT];
} Floor;

typedef struct {
	int ridge;
	Floor floors[FLOOR_LIMIT];
} Ridge;

typedef struct {
	int ridge;
	int floor;
	int th;
	int people;
} InputRidge;

Ridge ridges[RIDGE_LIMIT];

void GetRidges(Ridge* ridges);
void InputNumber(int* number, int limitLow, int limitHigh);
void InputRidgeVal(InputRidge* input);
void Calculation(Ridge* ridges, InputRidge* inputs, int size);
void Drawing(Ridge* ridges);
short PeopleValid(Ridge* ridges, InputRidge input);

int main(void) {
	int n;
	int idx;
	InputRidge inputs[ARR_LIMIT];

	GetRidges(ridges);

	InputNumber(&n, 0, ARR_LIMIT);
	for (idx = 0; idx < n; idx++) {
		InputRidgeVal(&inputs[idx]);
	}

	Calculation(ridges, inputs, idx);

	Drawing(ridges);

	return 0;
}

void GetRidges(Ridge* ridges) {
	int idR;
	int idF;
	int idT;

	for (idR = 0; idR < RIDGE_LIMIT; idR++) {
		Ridge* ridge = (ridges + idR);
		ridge->ridge = idR + 1;

		Floor* floors = ridge->floors;
		for (idF = 0; idF < FLOOR_LIMIT; idF++) {
			Floor* floor = floors + idF;
			floor->floor = idF + 1;
			
			Th* ths = floor->ths;
			for (idT = 0; idT < TH_LIMIT; idT++) {
				Th* th = ths + idT;
				th->th = idT + 1;
				th->people = 0;
			}
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

void InputRidgeVal(InputRidge* input) {
	int ridge;
	int floor;
	int th;
	int people;

	do {
		scanf("%d %d %d %d", &ridge, &floor, &th, &people);
	} while (!RidgeCheck(ridge) || !FloorCheck(floor) || !ThCheck(th) || !PeopleCheck(people));

	InputRidge inp = { ridge, floor, th, people };
	*input = inp;
}

void Calculation(Ridge* ridges, InputRidge* inputs, int size) {
	int idi;

	for (idi = 0; idi < size; idi++) {
		InputRidge input = inputs[idi];

		if (!PeopleValid(ridges, input)) {
			continue;
		}
		else {
			Ridge* ridge = ridges + input.ridge - 1;

			Floor* floors = ridge->floors;
			Floor* floor = floors + input.floor - 1;

			Th* ths = floor->ths;
			Th* th = ths + input.th - 1;

			int* people = &(th->people);
			*people += input.people;
		}
	}
}

void Drawing(Ridge* ridges) {
	int idR;
	int idF;
	int idT;

	for (idR = 0; idR < RIDGE_LIMIT; idR++) {
		Ridge ridge = *(ridges + idR);

		Floor* floors = ridge.floors;
		for (idF = 0; idF < FLOOR_LIMIT; idF++) {
			Floor floor = *(floors + idF);

			Th* ths = floor.ths;
			for (idT = 0; idT < TH_LIMIT - 1; idT++) {
				Th th = *(ths + idT);

				printf(" %d", th.people);
			}
			Th th = *(ths + idT);
			printf(" %d\n", th.people);
		}

		if (idR != RIDGE_LIMIT - 1) {
			printf(RIDGE_BREAK);
		}
	}
}

short PeopleValid(Ridge* ridges, InputRidge input) {
	Ridge ridge = ridges[input.ridge - 1];
	Floor floor = ridge.floors[input.floor - 1];
	Th th = floor.ths[input.th - 1];
	int people = th.people;
	int cal = people + input.people;

	return cal >= 0 && cal <= PEOPLE_LIMIT;
}
