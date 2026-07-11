#include <stdio.h>
int main(void) {
	
	char s[10];
	

	int i,n,m,k,t;
	scanf("%s", s);
	n = 0;
	for (i = 0; s[i] != '\0'; i++) {
		n++;
	}
	if (s[0] != 'A') printf("WA");
	else {
		m = 0;
		for (i = 2; i <= n - 2; i++) {
			if (s[i] == 'C') {
				m++; k = i;
			}
		}

			
		if (m == 0) printf("WA");
		else if (m >= 2) printf("WA");
		else {
			t = 0;
			
				for (i = 1; i <= k - 1; i++) {
					if (s[i] == 'a') t++;
					if (s[i] == 'b') t++;
					if (s[i] == 'c') t++;
					if (s[i] == 'd') t++;
					if (s[i] == 'e') t++;
					if (s[i] == 'f') t++;
					if (s[i] == 'g') t++;
					if (s[i] == 'h') t++;
					if (s[i] == 'i') t++;
					if (s[i] == 'j') t++;
					if (s[i] == 'k') t++;
					if (s[i] == 'l') t++;
					if (s[i] == 'm') t++;
					if (s[i] == 'n') t++;
					if (s[i] == 'o') t++;
					if (s[i] == 'p') t++;
					if (s[i] == 'q') t++;
					if (s[i] == 'r') t++;
					if (s[i] == 's') t++;
					if (s[i] == 't') t++;
					if (s[i] == 'u') t++;
					if (s[i] == 'v') t++;
					if (s[i] == 'w') t++;
					if (s[i] == 'x') t++;
					if (s[i] == 'y') t++;
					if (s[i] == 'z') t++;
				}
				for (i = k + 1; i <= n; i++) {
					if (s[i] == 'a') t++;
					if (s[i] == 'b') t++;
					if (s[i] == 'c') t++;
					if (s[i] == 'd') t++;
					if (s[i] == 'e') t++;
					if (s[i] == 'f') t++;
					if (s[i] == 'g') t++;
					if (s[i] == 'h') t++;
					if (s[i] == 'i') t++;
					if (s[i] == 'j') t++;
					if (s[i] == 'k') t++;
					if (s[i] == 'l') t++;
					if (s[i] == 'm') t++;
					if (s[i] == 'n') t++;
					if (s[i] == 'o') t++;
					if (s[i] == 'p') t++;
					if (s[i] == 'q') t++;
					if (s[i] == 'r') t++;
					if (s[i] == 's') t++;
					if (s[i] == 't') t++;
					if (s[i] == 'u') t++;
					if (s[i] == 'v') t++;
					if (s[i] == 'w') t++;
					if (s[i] == 'x') t++;
					if (s[i] == 'y') t++;
					if (s[i] == 'z') t++;
				}
				

			

			if (t == n - 2) printf("AC");
			else printf("WA");
        }
			
		}
	return 0;
	}