#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

typedef struct _node {
    char str[16];
    struct _node *next;
} Node;

typedef struct {
    Node *head;
} List;

typedef struct {
    List *list;
    int size;
} Table;

Node *alloc();
bool initTable(Table *table, int size);
int hash(char *str, int tableSize);
void set(Node *ptr, char *str, Node *next);
bool insert(Table *table, char *str);
Node *search(Table *table, char *str);
bool _remove(Table *table, char *str);
void terminateTable(Table *table);
void printTable(Table *table);

Node *alloc() {
    return malloc(sizeof(Node));
}

bool initTable(Table *table, int size) {
    if((table->list = malloc(size * sizeof(List))) == NULL) {
        return false;
    }

    for(int i = 0; i < size; i++) {
        table->list[i].head = NULL;
    }

    table->size = size;
    return true;
}

int getChar(int c) {
    switch(c) {
        case 'A':return 1;
        case 'C':return 2;
        case 'G':return 3;
        case 'T':return 4;
        default :return 0;
    }
}

int hash(char *str, int tableSize) {
    int sum = 0;
    int p = 5;
    for(int i = 0; i < strlen(str); i++) {
        sum += p * getChar(str[i]);
        p *= 5;
    }

    return sum % tableSize;
}

void set(Node *ptr, char *str, Node *next) {
    strcpy(ptr->str, str);
    ptr->next = next;
}

bool insert(Table *table, char *str) {
    if(search(table, str) != NULL) {
        return false;
    }

    Node *new = alloc();
    if(new == NULL) {
        return false;
    }

    int idx = hash(str, table->size);
    Node *next = table->list[idx].head;

    table->list[idx].head = new;
    set(new, str, next);

    return true;
}

Node *search(Table *table, char *str) {
    int idx = hash(str, table->size);

    Node *ptr = table->list[idx].head;
    while(ptr != NULL) {
        if(!strcmp(ptr->str, str)) {
            return ptr;
        }
        ptr = ptr->next;
    }

    return NULL;
}

bool _remove(Table *table, char *str) {
    int idx = hash(str, table->size);

    Node *ptr, **prev;
    
    ptr = table->list[idx].head;
    prev = &table->list[idx].head;
    while(ptr != NULL) {
        if(!strcmp(ptr->str, str)) {
            *prev = ptr->next;
            free(ptr);
            return true;
        }
        prev = &ptr->next;
        ptr = ptr->next;
    }

    return false;
}

void terminateTable(Table *table) {
    for(int i = 0; i < table->size; i++) {
        Node *ptr = table->list[i].head;
        while(ptr != NULL) {
            Node *next = ptr->next;
            free(ptr);
            ptr = next;
        }
        table->list[i].head = NULL;
    }

    free(table->list);
    table->list = NULL;
}

void printTable(Table *table) {
    for(int i = 0; i < table->size; i++) {
        int cnt = 0;
        Node *ptr = table->list[i].head;
        while(ptr != NULL) {
            cnt++;
            ptr = ptr->next;
        }
        printf("%d->%d\n", i, cnt);
    }
}

int main(void) {
    Table table;
    int tableSize = 9973;

    initTable(&table, tableSize);

    int n;
    char buf[32];
    fgets(buf, sizeof(buf), stdin);
    sscanf(buf, "%d", &n);

    int *findResult = malloc(n * sizeof(int));
    int findResultCnt = 0;
    for(int i = 0; i < n; i++) {
        char command[8];
        char str[16];
        
        fgets(buf, sizeof(buf), stdin);
        sscanf(buf, "%s %s", command, str);

        if(command[0] == 'i') {
            insert(&table, str);
        } else if(command[0] == 'f') {
            findResult[findResultCnt++] = search(&table, str) ? 1 : 0;
        }
    }

    for(int i = 0; i < findResultCnt; i++) {
        puts(findResult[i] ? "yes" : "no");
    }


    free(findResult);
    terminateTable(&table);
    return 0;
}
