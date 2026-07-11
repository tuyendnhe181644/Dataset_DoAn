#include <stdio.h>
#include <string.h>

int main(void)
{
	char ans[1000];
	char str[1000];
	int len, x, y, z;
	
	while (scanf("%s", str) != EOF) {
		z = 0;
		len = strlen(str);
		if (len % 2 != 0) {
			ans[0] = 'N';
			ans[1] = 'A';
			ans[2] = '\0';
		}
		else {
			for (x = 0; x < len; x += 2) {
				if ((((str[x] - '0') > 6) || ((str[x] - '0') < 1)) || (((str[x + 1] - '0') < 1) || ((str[x + 1] - '0') > 5))) {
					ans[0] = 'N';
					ans[1] = 'A';
					z = 2;
					break;
				}
				y = ((((str[x] - '0') - 1) * 5) + (str[x + 1] - '0'));
				y += 96;
				if (str[x] == '6') {
					if (str[x + 1] == '1') {
						ans[z] = 'z';
					}
					else if (str[x + 1] == '2') {
						ans[z] = '.';
					}
					else if (str[x + 1] == '3') {
						ans[z] = '?';
					}
					else if (str[x + 1] == '4') {
						ans[z] = '!';
					}
					else if (str[x + 1] == '5') {
						ans[z] = ' ';
					}
				}
				else {
					ans[z] = y;
				}
				z++;
			}
			ans[z] = '\0';
		}
		
		printf("%s\n", ans);
		ans[0] = '\0';
	}
	
	return (0);
}