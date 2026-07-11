#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#define STACK_SIZE 100

typedef struct{
    int data[STACK_SIZE];
    int size;
}StackInt;

typedef struct{
    char data[STACK_SIZE][1];
    int size;
}StackChar;

void intStackInit(StackInt*);
int intStackTop(StackInt*);
void intStackPush(StackInt*, int);
void intStackPop(StackInt*);

void charStackInit(StackChar*);
char charStackTop(StackChar*);
void charStackPush(StackChar*, char);
void charStackPop(StackChar*);

void getOp(char*, StackChar*);
int checkOp(char, int, int);
int addNum(int,int);
int subNum(int,int);
int multNum(int,int);
void getNum(char*, StackInt*);

int main(int argc, char** argv) {
    StackInt arrayI;
    StackChar arrayC;
    intStackInit(&arrayI);
    charStackInit(&arrayC);
    char buf[500];
    char temp[STACK_SIZE];
    char c;
    int init = 0;
    int a, b;
    
    strcpy(buf, fgets(buf, sizeof(buf), stdin));
    for(;;){
        for(int i = 0; ; i++){
            if(buf[init] != ' ' && buf[init] != '\n' && buf[init] != '\0')
                temp[i] = buf[init++];
            else{init++;break;}
        }
        if(isdigit(temp[0]))
            getNum(temp, &arrayI);
        else if(!isalpha(temp[0]) && !isdigit(temp[0])){
            getOp(temp, &arrayC);b = intStackTop(&arrayI);
            intStackPop(&arrayI);
            a = intStackTop(&arrayI);
            intStackPop(&arrayI);
            c = charStackTop(&arrayC);
            charStackPop(&arrayC);
            a = checkOp(c,a,b);
            if(a != NULL)
                intStackPush(&arrayI, a);
        }
        else break;
        if(buf[init] == NULL) break;
        for(int i = 0; i < STACK_SIZE; i++)
            temp[i] = '\0';
    }
    printf("%d\n", intStackTop(&arrayI));
    intStackPop(&arrayI);
    return (EXIT_SUCCESS);
}

void intStackInit(StackInt *s){
    s->size = 0;
}

int intStackTop(StackInt *s){//Returns val at top of stack
    if(s->size == 0)
        return -1;
    return s->data[s->size-1];
}

void intStackPush(StackInt *s, int d){
    if(s->size < STACK_SIZE)
        s->data[s->size++] = d;
}

void intStackPop(StackInt *s){
    if(s->size != 0)
        s->size--;
}

void charStackInit(StackChar *s){
    s->size = 0;
}

char charStackTop(StackChar *s){
    if(s->size == 0)
        return -1;
    return s->data[1][s->size-1];
}

void charStackPush(StackChar *s, char d){
    if(s->size < STACK_SIZE - 1)
        s->data[1][s->size++] = d;
}

void charStackPop(StackChar *s){
    if(s->size != 0)
        s->size--;
}

void getOp(char *str, StackChar *c){
    char temp = str[0];
    switch(temp){
        case '+':
            charStackPush(c,'+');
            break;
        case '-':
            charStackPush(c,'-');
            break;
        case '*':
            charStackPush(c,'*');
            break;
        default:
            exit;
    }
}

int checkOp(char c, int a, int b){
    int result;
    switch(c){
        case '+':
            result = addNum(a,b);
            break;
        case '-':
            result = subNum(a,b);
            break;
        case '*':
            result = multNum(a,b);
            break;
        default:
            return NULL;
    }
    return result;
}

int addNum(int a, int b){
    return a + b;
}

int subNum(int a, int b){
    return addNum(a, -b);
}

int multNum(int a, int b){
    return a * b;
}

void getNum(char *str, StackInt *i){
    int temp = atoi(str);
    intStackPush(i,temp);
}

