#include <stdio.h>
#include <string.h>

void stradd(char *str1, char *str2)
{
	char temp[128];
	int max;
	int i;
	
	if (strlen(str1) > strlen(str2)){
		max = strlen(str1);
	}
	else {
		max = strlen(str2);
	}
	
	memset(temp, '\0', sizeof(temp));
	strcpy(&temp[max - strlen(str1) + 1], str1);
	i = 0;
	while (temp[i] == '\0'){
		 temp[i] = '0';
		 i++;
	}
	strcpy(str1, temp);
	
	memset(temp, '\0', 128);
	strcpy(&temp[max - strlen(str2) + 1], str2);
	i = 0;
	while (temp[i] == '\0'){
		 temp[i] = '0';
		 i++;
	}
	strcpy(str2, temp);
	
	for (i = max; i >= 0; i--){
		str1[i] += str2[i] - '0';
		if (str1[i] > '9'){
			str1[i] -= 10;
			str1[i - 1] += 1;
		}
	}
	if (str1[0] == '0'){
		memset(temp, '\0', sizeof(temp));
		strcpy(temp, &str1[1]);
		memset(str1, '\0', sizeof(str1));
		strcpy(str1, temp);
	}
}

int main(void)
{
    char l[3][128], lt[128], s[128];
    int flag;
    int i, j, k;
    
    while (~scanf("%s", lt)){
        getchar();
        
        memset(l, '\0', sizeof(l));
        i = 0;
        
        while (lt[i] != '+'){
            l[0][i] = lt[i];
            i++;
        }
        
        j = ++i;
        
        while (lt[i] != '='){
            l[1][i - j] = lt[i];
            i++;
        }
        
        j = ++i;
        
        while (lt[i] != '\0'){
            l[2][i - j] = lt[i];
            i++;
        }
        flag = 0;
        
        for (i = 0; i < 10; i++){
            memset(s, '\0', sizeof(s));
            s[0] = '0';
            for (j = 0; j < 3; j++){
                k = 0;
                memset(lt, '\0', sizeof(lt));
                while (l[j][k] != '\0'){
                    lt[k] = l[j][k];
                    if (l[j][k] == 'X'){
                        lt[k] = i + '0';
                    }
                    k++;
                }
                if (j == 0 || j == 1){
                    stradd(s, lt);
                }
                else if (strcmp(s, lt) == 0){
                        printf("%d\n", i);
                        flag = 1;
                }
            }
        }
        if (flag == 0){
            printf("NA\n");
        }
    }
    
    return (0);
}