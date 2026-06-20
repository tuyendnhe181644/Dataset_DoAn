#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BLOCK_MAX 1000
char stack[BLOCK_MAX];
int top = -1;
#define push(c) stack[++top]= c
#define pop stack[top--]

void pushc(char **c)
{
    if (strcmp(*c, "a") == 0) {
        push('a');
    }
    else if (strcmp(*c, "b") == 0) {
        push('b');
    }
    else if (strcmp(*c, "c") == 0) {
        push('c');
    }
    else if (strcmp(*c, "d") == 0) {
        push('d');
    }
    else if (strcmp(*c, "e") == 0) {
        push('e');
    }
    else if (strcmp(*c, "f") == 0){
        push('f');
    }
    else if (strcmp(*c, "g") == 0) {
        push('g');
    }
    else if (strcmp(*c, "h") == 0) {
        push('h');
    }
    else if (strcmp(*c, "i") == 0) {
        push('i');
    }
    else if (strcmp(*c, "j") == 0) {
        push('j');
    }
    else if (strcmp(*c, "k") == 0) {
        push('k');
    }
    else if (strcmp(*c, "l") == 0) {
        push('l');
    }
    else if (strcmp(*c, "m") == 0) {
        push('m');
    }
    else if (strcmp(*c, "n") == 0) {
        push('n');
    }
    else if (strcmp(*c, "o") == 0) {
        push('o');
    }
    else if (strcmp(*c, "p") == 0) {
        push('p');
    }
    else if (strcmp(*c, "q") == 0) {
        push('q');
    }
    else if (strcmp(*c, "r") == 0) {
        push('r');
    }
    else if (strcmp(*c, "s") == 0) {
        push('s');
    }
    else if (strcmp(*c, "t") == 0) {
        push('t');
    }
    else if (strcmp(*c, "u") == 0) {
        push('u');
    }
    else if (strcmp(*c, "v") == 0) {
        push('v');
    }
    else if (strcmp(*c, "w") == 0) {
        push('w');
    }
    else if (strcmp(*c, "x") == 0) {
        push('x');
    }
    else if (strcmp(*c, "y") == 0) {
        push('y');
    }
    else if (strcmp(*c, "z") == 0) {
        push('z');
    }
}


int main(void)
{
    char *read = (char*)malloc(strlen("push c") + 1);
    while (1) {
        fgets(read, strlen("push c") + 1, stdin);
        char *p = strchr(read, '\n');
        if (p != NULL) {
            *p = '\0';
        }
        strtok(read, " ");
        if (strcmp(read, "quit") == 0){
            break;
        }
        else if (strcmp(read, "push") == 0) {
            char *c = strtok(NULL, "\0");
            pushc(&c);
        }
        else if (strcmp(read, "pop") == 0) {
            printf("%c\n", pop);
        }
    }

    free(read);
    return 0;    
}