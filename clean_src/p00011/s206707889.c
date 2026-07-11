#include <stdio.h>
#include <string.h>

int main()
{
	char str[10];
	int w, n, i, j;
	int amida[30], a[30], b[30];
	
	memset(a, 0, sizeof(a));
	memset(b, 0, sizeof(b));
	
	scanf("%d %d", &w, &n);
	
	for (i = 0; i < w; i++){
		amida[i] = i + 1;
	}
	for (i = 0; i < n; i++){
		memset(str, 0, sizeof(str));
		scanf("%s", str);
		j = 0;
		while (str[j] != ','){
			a[i] =a[i] * 10 + str[j] - '0';
			j++;
		}
		j++;
		while (str[j] != '\0'){
			b[i] =b[i] * 10 + str[j] - '0';
			j++;
		}
		amida[a[i] - 1] += amida[b[i] - 1];
		amida[b[i] - 1] = amida[a[i] - 1] - amida[b[i] - 1];
		amida[a[i] - 1] = amida[a[i] - 1] - amida[b[i] - 1];
	}
	
	for (i = 0; i < w; i++){
		printf("%d\n", amida[i]);
	}
	
	return (0);
}