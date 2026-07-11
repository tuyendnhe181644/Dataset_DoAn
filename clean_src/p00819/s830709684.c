#include <stdio.h>
#include <string.h>
#include <ctype.h>

#define MESSAGE_MAX_LENGTH 30
#define MESSANGER_MAX 10

void decode(char [], char []);
void decode_j(char []);
void decode_c(char []);
void decode_e(char []);
void decode_a(char []);
void decode_p(char []);
void decode_m(char []);

int main(void) 
{
	int n;
	char message[MESSAGE_MAX_LENGTH], order[MESSANGER_MAX];
	int i;

	scanf("%d", &n);

	for (i = 0; i < n; i++) {
		scanf("%s", order);
		scanf("%s", message);

		decode(message, order);

		printf("%s\n", message);
	}

	return 0;
}

void decode(char message[], char order[]) 
{
	int i;

	for (i = strlen(order) - 1; i >= 0; i--) {
		switch (order[i]) {
		case 'J':
			decode_j(message);
			break;
		case 'C':
			decode_c(message);
			break;
		case 'E':
			decode_e(message);
			break;
		case 'A':
			decode_a(message);
			break;
		case 'P':
			decode_p(message);
			break;
		case 'M':
			decode_m(message);
			break;
		}
	}
}

void decode_j(char message[]) 
{
	char tmp = message[strlen(message) - 1];
	int i;

	for (i = strlen(message) - 1; i >= 0; i--) 
		message[i] = message[i - 1];

	message[0] = tmp;
}

void decode_c(char message[]) 
{
	char tmp = message[0];
	int i;

	for (i = 0; i < strlen(message) - 1; i++) 
		message[i] = message[i + 1];

	message[strlen(message) - 1] = tmp;
}

void decode_e(char message[]) 
{
	char tmp;
	int i, j;

	for (i = 0, j = (strlen(message) % 2 == 0) ? (strlen(message) / 2) : (strlen(message) / 2 + 1); j < strlen(message); i++, j++) {
		tmp		   = message[i];
		message[i] = message[j];
		message[j] = tmp;
	}
}

void decode_a(char message[]) 
{
	char tmp;
	int i, j;

	for (i = 0, j = strlen(message) - 1; i < j; i++, j--) {
		tmp		   = message[i];
		message[i] = message[j];
		message[j] = tmp;
	}
}	

void decode_p(char message[]) 
{
	int i;

	for (i = 0; i < strlen(message); i++) {
		if (isdigit(message[i])) {
			if (message[i] == '0') {
				message[i] = '9';
			} else {
				message[i]--;
			}
		}
	}
}

void decode_m(char message[])
{
	int i;

	for (i = 0; i < strlen(message); i++) {
		if (isdigit(message[i])) {
			if (message[i] == '9') { 
				message[i] = '0';
			} else {
				message[i]++;
			}
		}
	}
}