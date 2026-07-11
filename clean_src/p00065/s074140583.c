#include <stdio.h>
#include <string.h>

void bubble_sort(int *data, int n)
{
	int i, j;
	for (i = 0; i < n - 1; i++){
		for (j = 0; j < n - i - 1; j++){
			if (data[j] > data[j + 1] && data[j] != -1 ){
				data[j] += data[j + 1];
				data[j + 1] = data[j] - data[j + 1];
				data[j] -= data[j + 1];
			}
		}
	}
}

int main(void)
{
	int before[1000], after[1000], num[1000], seisuu;
	char str[1000], check[1000];
	int i, j, flag, bef;
	
	flag = i = 0;
	memset(before, -1, sizeof(before));
	memset(after, -1, sizeof(after));
	memset(num, 0, sizeof(num));
	
	bef = 0;
	while (fgets(str, 999, stdin) != NULL){
		if (str[0] == '\n'){
			i = 0;
			flag = 1;
			continue;
		}
		j = seisuu = 0;
		while (str[j] != ','){
			seisuu = seisuu * 10 + str[j] - '0';
			j++;
		}
		
		if (flag){
			after[i] = seisuu;
		}
		else {
			before[i] = seisuu;
			bef++;
		}
		i++;
	}
	
	bubble_sort(before, bef);
	
	for (i = 0; i < bef; i++){
		while (before[i] == before[i + 1] && before[i] != -1 && before[i + 1] != -1){
			num[i]++;
			for (j = i; j < bef; j++){
				before[j] = before[j + 1];
			}
		}
	}
	
	memset(check, 0, sizeof(check));
	
	for (i = 0; i < bef; i++){
		for (j = 0; j < 1000; j++){
			if (before[i] == after[j]){
				num[i]++;
				check[i] = 1;
			}
		}
		if (check[i] && before[i] != -1){
			printf("%d %d\n", before[i], num[i] + 1);
		}
	}
	
	return (0);
}