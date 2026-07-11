#include <stdio.h>
#include <string.h>

typedef struct {
	char name[31];
	int page[100];
	int num;
} WORD;

WORD word[100];

int cmp(int A, int B)
{
	int i = 0;
	
	while (word[A].name[i] != '\0' && word[B].name[i] != '\0'){
		if (strncmp(word[A].name, word[B].name, i + 1) < 0){
			return (0);
		}
		else if (strncmp(word[A].name, word[B].name, i + 1) > 0){
			return (1);
		}
		i++;
	}
	
	if (word[A].name[i] == '\0'){
		return (0);
	}
	return (1);
}

int main(void)
{
	char str[31];
	int i, j = 0, k, l, number, temp, order[100];
	
	for (i = 0; i < 100; i++){
		order[i] = i;
	}
	
	while (scanf("%s %d", str, &number) != EOF){
		for (i = 0; i < j; i++){
			if (strcmp(word[i].name, str) == 0){
				word[i].page[word[i].num] = number;
				word[i].num++;
				break;
			}
		}
		
		if (i == j){
			strcpy(word[j].name, str);
			word[j].page[word[j].num] = number;
			word[j].num++;
			j++;
		}
	}
	
	for (i = 0; i < j; i++){
		for (k = 0; k < word[i].num - 1; k++){
			for (l = k + 1; l < word[i].num; l++){
				if (word[i].page[k] > word[i].page[l]){
					temp = word[i].page[k];
					word[i].page[k] = word[i].page[l];
					word[i].page[l] = temp;
				}
			}
		}
	}
	
	for (i = 0; i < j - 1; i++){
		for (k = i + 1; k < j; k++){
			if (cmp(order[i], order[k]) == 1){				
				temp = order[i];
				order[i] = order[k];
				order[k] = temp;
			}
		}
	}
	
	for (i = 0; i < j; i++){
		printf("%s\n", word[order[i]].name);
		for (k = 0; k < word[order[i]].num; k++){
			if (k != 0){
				printf(" ");
			}
			printf("%d", word[order[i]].page[k]);
		}
		puts("");
	}
	
	return (0);
}