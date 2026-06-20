#include <stdio.h>
#include <string.h>

int main() {
	char str[2048];
	int len;
	char words[1024][1024];
	int words_size = 0;
	char word_list[1024][1024];
	int word_list_size = 0;
	int i, j;

	memset(words, '\0', sizeof(words));
	memset(word_list, '\0', sizeof(word_list));
	memset(str, '\0', sizeof(str));

	fgets(str, 2048, stdin);
	len = strlen(str);

	for(i = 0; i < len;) {
		if(str[i] == '.' || str[i] == ' ' || str[i] == ',' || str[i] == '\n') {
			i++;
			continue;
		}

		else {
			j = 0;
			while(!(str[i + j] == '.' || str[i + j] == ' ' || str[i + j] == ',' || str[i + j] == '\n') && str[i + j]) {
				words[words_size][j] = str[i + j];
				j++;
			}
			words_size++;
			i += j;
		}
	}

	for(i = 0; i < words_size; i++) {
		int flag = 1;
		for(j = 0; (j < word_list_size) && flag; j++) {
			if(!strcmp(word_list[j], words[i]))
				flag = 0;
		}
		// /*

		flag = 0;
		for(j = 0; j < strlen(words[i]) && !flag; j++) {
			if(!('0' <= words[i][j] && words[i][j] <= '9'))
				flag = 1;
		}
		// */

		if(flag && (2 < strlen(words[i])) && (strlen(words[i]) < 7)) {
			strcpy(word_list[word_list_size], words[i]);
			word_list_size++;
		}
	}

	for(i = 0; i < word_list_size; i++) {
		printf("%s", word_list[i]);
		if(i < word_list_size - 1)
			putchar(' ');
	}
	putchar('\n');

	return 0;
}