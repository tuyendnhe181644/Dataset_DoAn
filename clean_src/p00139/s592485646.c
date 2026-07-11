#include <stdio.h>

int main()
{
    int num;
    int i, j, k, l;
    char snake[200];
    int bodyacnt = 0;
    int bodybcnt = 0;
    int midcnt = 0;
    int endacnt = 0;
    int endbcnt = 0;
    int nacnt = 0;
    
    scanf("%d", &num);
    for (l = 0; l < num + 1; l++) {
        bodyacnt = 0;
        bodybcnt = 0;
        midcnt = 0;
        endacnt = 0;
        endbcnt = 0;
        nacnt = 0;
        for (i = 0; i < 200; i++) {
            scanf("%c", &snake[i]);
            if (snake[i] == '\n') {
                //printf("%d\n", i);
                break;
            }
        }
        if (snake[0] == '>') {
            if (snake[1] == '\'' && i % 2 == 0) {
                for (j = 2; j < i / 2 + 1; j++) {
                    if (snake[j] == '=') {
                        bodyacnt++;
                    }
                    else if (snake[j] == '#'){
                        break;
                    }
                    else if (snake[j] != '=' && snake[j] != '#') nacnt++;
                }
                
                for (k = j; k < i - 1; k++) {
                    if (snake[k] == '=') {
                        midcnt++;
                    }
                    else if (snake[k] != '=' && snake[k] != '#') nacnt++;
                }
                if (snake[i - 1] == '~' && snake[i - 2] != '~'){
                    endacnt++;
                }

            }
            else if (snake[1] == '^' && i % 2 == 0) {
                for (j = 2; j < i - 3; j+=2) {
                    if (snake[j] == 'Q' && snake[j + 1] == '=') {
                        bodybcnt++;
                    }
                    else /*if (snake[j] != 'Q' || snake[j + 1] != '=')*/ nacnt = 1;
                }
                if (snake[i - 2] == '~' && snake[i - 1] == '~' && snake[i - 3] != '~') {
                    endbcnt++;
                }
            }
        }
    
        //printf("%d %d %d %d %d\n", bodyacnt, bodybcnt, endacnt, midcnt, nacnt);
        if (bodybcnt > 0 && endbcnt == 1 && nacnt == 0){
            printf("B\n");
        }
        else if (bodyacnt == midcnt && endacnt == 1 && nacnt == 0 && bodyacnt > 0) {
            printf("A\n");
        }
        else if (l != 0)printf("NA\n");
    }
    
    return 0;
}