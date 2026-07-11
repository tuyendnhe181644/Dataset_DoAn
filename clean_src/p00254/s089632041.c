#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define ALL (num[0] == num[1]) && (num[1] == num[2]) && (num[2] == num[3])

int sortup(char *str);
int sortdw(char *str);

char num[5];
char n[5];

int main(void)
{
  int up, dw;
  int count = 0, i = 0, j, k, N;
  int ans[9999];
//  char temp = '0', temp2;
  char str2[5] = {'0', '\0'};
  char tempstr[5] = {'\0'};
  
  scanf("%s", num);

  while (strcmp(num, "0000") != 0){
	if (ALL){
		ans[i] = -1;
		i++;
		scanf("%s", num);
	}
	else if (strcmp(num, "6174") == 0){
	    ans[i] = count;
    	i++;
   		scanf("%s", num);
	}
	else {
	    up = sortup(num);
    	dw = sortdw(num);
	    N = up - dw;
		//printf("%d-%d=%d\n", up, dw, N);
	    sprintf(n, "%d", N);
		for (j = 0; n[j] != '\0'; j++);
		if (j == 3){
			strcat(tempstr, str2);
			strcat(tempstr, n);
			//printf("%s\n", tempstr);
			strcpy(n, tempstr);
			tempstr[0] = '\0';
		}
		n[4] = '\0';
		count++;
		
    	while (strcmp(n, "6174") != 0){
      		up = sortup(n);
     		dw = sortdw(n);
      		N = up - dw;
			//printf("%d-%d=%d\n", up, dw, N);
      		sprintf(n, "%d", N);
			for (j = 0; n[j] != '\0'; j++);
			if (j == 3){
				strcat(tempstr, str2);
				strcat(tempstr, n);
				//printf("%s\n", tempstr);
				strcpy(n, tempstr);
				tempstr[0] = '\0';
			}
			n[4] = '\0';
      		count++;
    	}
		
	    ans[i] = count;
    	i++;
		count = 0;
    	scanf("%s", num);
  	}
  }
  
  for (j = 0; j < i; j++){
  	if (ans[j] == -1){
		puts("NA");
  	}
	else {
	    printf("%d\n", ans[j]);
	}
  }

  return (0);
}

int sortup(char *str){
	int n, i, j;
	char temp;
	for (i = 0;i < 4; i++){
		for (j = 0; j < 3; j++){
			if (str[j] < str[j + 1]){
				temp = str[j];
				str[j] = str[j + 1];
				str[j + 1] = temp;
			}
		}
	}
	
	n = atoi(str);
	
	return (n);
}

int sortdw(char *str)
{
	int n, i, j;
	char temp;
	for (i = 0;i < 4; i++){
		for (j = 0; j < 3; j++){
			if (str[j] > str[j + 1]){
				temp = str[j];
				str[j] = str[j + 1];
				str[j + 1] = temp;
			}
		}
	}
	
	n = atoi(str);
	
	return (n);
}