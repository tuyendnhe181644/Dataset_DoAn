#include <stdio.h>
#include <string.h>
#define NUMBER 210

int A_snake(char snake[]);
int B_snake(char snake[]);

int main(void) {
    int quantity, i;
    char snake[NUMBER] = {0};
    
    scanf("%d", &quantity);
    
    for(i = 0; i < quantity; i++) {
            scanf("%s", snake);
        
        if(snake[0] != '>' ) {
            puts("NA");
        } else if(snake[1] == '\'') {
            if(snake[2] == '=') {
                if(A_snake(snake)) {
                    puts("A");
                } else {
                    puts("NA");
                }
            } else {
                puts("NA");
            }
        } else if(snake[1] == '^') {
            
            if(B_snake(snake)) {
                puts("B");
            } else {
                puts("NA");
            }
            
        } else {
            puts("NA");
        }
    }

    return(0);
}

int A_snake(char snake[]) {
    int j, idx = 0, count = 0;
    
    for(j = 3; j < NUMBER; j++) {
        if(snake[j] != '=' && snake[j] != '#')
            if(snake[j] != '~')
                return(0);
        if(snake[j] == '=') {
            count++;
        } else if(snake[j] == '#') {
            idx = j;
            break;
        }
    }
    
    for(j = idx + 2; j < NUMBER; j++) {
        if(snake[j] == '=') {
            count--;
        } else if(snake[j] == '~') {
            idx = j;
            break;
        } else {
            return(0);
        }
    }
    if(count == 0) {
        if(snake[idx] == '~' && snake[idx + 1] == '\0')
            return(1);
        else
            return(0);
    } else {
        return(0);
    }
    
}

int B_snake(char snake[]) {
    int j, idx, count = 0;
    char *str;
    
    str = &snake[2];
    for(j = 2; j < NUMBER; j += 2) {
        if(strncmp(str, "Q=", 2) != 0 && strncmp(str, "~~", 2) != 0)
            count++;
        if(!(strncmp(str, "~~",2)) && j > 3) {
            idx = j;
            break;
        }
        str += 2;
    }
    
    if(count == 0 && (snake[idx] == '~' && snake[idx + 1] == '~')) {
        if(snake[idx + 2] == '\0') {
            return(1);
        } else {
            return(0);
        }
    } else
        return(0);
    
    return(0);
}