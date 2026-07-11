#include <stdio.h>

int main(void)
{
	int s[3] = {1};
	char c[2];
	
	while(scanf("%c,%c", &c[0], &c[1]) != EOF) {
		int temp;
		
		if(c[0] == 'A') {
			if(c[1] == 'B') {
				temp = s[1];
				s[1] = s[0];
				s[0] = temp;
			}
			else {
				temp = s[2];
				s[2] = s[0];
				s[0] = temp;
			}
		}
		else if(c[0] == 'B') {
			if(c[1] == 'A') {
				temp = s[1];
				s[1] = s[0];
				s[0] = temp;
			}
			else {
				temp = s[2];
				s[2] = s[1];
				s[1] = temp;
			}
		}
		else if(c[0] == 'C') {
			if(c[1] == 'B') {
				temp = s[1];
				s[1] = s[2];
				s[2] = temp;
			}
			if(c[1] == 'A') {
				temp = s[2];
				s[2] = s[0];
				s[0] = temp;
			}
		}
	}
		if(s[0] == 1) puts("A");
		if(s[1] == 1) puts("B");
		if(s[2] == 1) puts("C");
	return 0;
}
