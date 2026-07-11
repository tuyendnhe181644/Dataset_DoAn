// AOJ 0184: Tsuruga Castle
// 2017.8.2 bal4u@uu
// 2017.11.12

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char buf[10];
int cnt[10];
int tr['9'+1]['9'+1]['9'+1];

int main()
{
	int n;
	int n1, n2, n3;
	
	// age >= 100
	n1 = '1'; for (n2 = '0'; n2 <= '9'; n2++) for (n3 = '0'; n3 <= '9'; n3++)
		tr[n1][n2][n3] = 6;

	// age < 10
	n3 = 0; for (n1 = '0'; n1 <= '9'; n1++) for (n2 = 0; n2 < ' '; n2++) tr[n1][n2][n3] = 0;

	// 10 <= age < 100
	for (n1 = 1; n1 <= 9; n1++) for (n2 = '0'; n2 <= '9'; n2++) {
		for (n3 = 0; n3 < ' '; n3++) tr[n1+'0'][n2][n3] = (n1 <= 6) ? n1 : 6; 
	}
	
	// let's go
	while (fgets(buf, 10, stdin) && *buf != '0') {
		memset(cnt, 0, sizeof(cnt));

		n = atoi(buf);
		while (n--) {
			buf[2] = 0, fgets(buf, 10, stdin);
			cnt[tr[*buf][*(buf+1)][*(buf+2)]]++;
		}

		for (n = 0; n < 7; n++) printf("%d\n", cnt[n]);
	}
	return 0;
}