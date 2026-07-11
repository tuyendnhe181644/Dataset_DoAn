#include <stdio.h>
#include <math.h>
#include <string.h>

int main(void)
{
	unsigned char str[1000];
	int i;
	int a[101], b[101];
	int t;
	
	while (1){
		scanf("%d", &t);
		
		if (!t){
			break;
		}
		
		scanf("%s", str);
		
		for (i = 0; i < t; i++){
			scanf("%d%d", &a[i], &b[i]);
		}
		for (i = t - 1; i >= 0; i--){
			str[a[i] - 1] ^= str[b[i] - 1];
			str[b[i] - 1] ^= str[a[i] - 1];
			str[a[i] - 1] ^= str[b[i] - 1];
			
			str[a[i] - 1] += (b[i] - a[i]);
			str[b[i] - 1] += (b[i] - a[i]);
			
			while (str[a[i] - 1] > 'z'){
				str[a[i] - 1] -= 26;
			}
			while (str[b[i] - 1] > 'z'){
				str[b[i] - 1] -= 26;
			}
		}
		printf("%s\n", (char *)str);
		fflush(stdin);
	}
	
	return (0);
}