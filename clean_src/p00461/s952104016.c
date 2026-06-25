#include <stdio.h>

int main(void)
{
	int n, m;
	char s;
	int len;
	int i, j;
	int flag_start;
	int count;
	
	while (1){
		scanf("%d", &n);
		if (n == 0){
			break;
		}
	
		scanf("%d", &m);
		scanf("%c", &s);
		count = len = 0;
		flag_start = 0;
		for (i = 0; i < m; i++){
			scanf("%c", &s);
			if (flag_start == 0){
				if (s == 'I'){
					flag_start = 1;
					len = 1;
				}
			}
			else {
				if (len % 2 == 1){
					if (s == 'O'){
						len++;
					}
					else {
//printf("<%d>", len);
						if (len >= n * 2 + 1){
							count += ((len - (n * 2 + 1)) / 2 + 1);
						}
						len = 1;
					}
				}
				else {
					if (s == 'I'){
						len++;
					}
					else {
//printf("<%d>", len);
						if (len >= n * 2 + 1){
							count += ((len - (n * 2 + 1)) / 2 + 1);
						}
						len = 0;
						flag_start = 0;
					}
				}
			}
			
		}
//printf("<%d>->", len);
		len = (len - 1) / 2 * 2 + 1;
//printf("<%d>", len);
		if (len >= n * 2 + 1){
			count += ((len - (n * 2 + 1)) / 2 + 1);
		}

		printf("%d\n", count);

		scanf("%c", &s);
	}
	
	return (0);
}