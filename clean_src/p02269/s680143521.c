
#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <assert.h>
#include <string.h>

typedef enum Datatype {
    None,
    Char,
    Int,
    Float,
    Double,
    String,
    Pair
} Datatype;

typedef struct Node {
    void* data;
    struct Node* next;
    Datatype datatype;
} Node;

#define newList(ptr) initNode(ptr, NULL, NULL, None);

Node* push(Node* front,void *data, Datatype datatype);
Node* pop(Node* front);
void* get(Node* front, int index);
size_t size(Node* ptr);
int count(Node* front, void* data, Datatype datatype, bool(*const compare)(void* a, void* b) );

Node* initNode(Node* self, Node* next, void *data, Datatype datatype) {
    self = (Node*) malloc(sizeof(struct Node));
    self->data = data;
    self->next = next;
    self->datatype = datatype;
    return self;
}

void deleteNode(Node* self) {
    Node* next;
    for(Node* iter = self; ; iter = next ) {
        if (iter->datatype == None) {
            free(iter);
            break;
        }
        next = iter->next;
        free(iter);
    }
}


Node* push(Node* front,void *data, Datatype datatype) {
    Node* newNode;
    newNode = initNode(newNode, front, data, datatype);
    return newNode;
}

Node* pop(Node* front) {
    assert( front->datatype != None );
    assert( front != NULL );
    Node* returnNode = front->next;
    free(front);
    return returnNode;
}

void* get(Node* front, int index) {
    Node* iter = front;
    for(int i = 0; iter->datatype != None && i < index ;i++) {
        assert( iter != NULL );
        iter = iter->next;
    }
    assert( iter->datatype != None );
    assert( iter != NULL );
    return iter->data;
}

size_t size(Node* ptr) {
    size_t cnt = 0;
    for(Node* iter = ptr;iter->datatype != None;iter = iter->next,cnt++);
    return cnt;
}

int count(Node* front, void* data, Datatype datatype, bool(*const compare)(void* a, void* b) ) {
    Node* iter;
    int cnt = 0;
    for(iter = front;iter->datatype != None;iter = iter->next) {
        printf("%s\n", (char*)iter->data);
        if (iter->datatype == datatype && compare(iter->data,data) ) {
            cnt++;
        }
    }
    return cnt;
}

int division_method(void* key, int M);
int stringHash(void* key,int M);
int linerRehash(int key,int M);
// M must not 2^k
int division_method(void* key, int M) {
    return (*(char *) key) % M;
}

int stringHash(void* key,int M) {
    char* c = (char*) key;
    int h = 0, a = 127;
    for(; *c != '\0'; c++) {
        h = (a * h + *c + M) % M;
    }
    return (h + M) % M;
}

int linerRehash(int key,int M) {
    return 1;
}

int doubleRehash(int key,int M) {
    return (key % M);
}

typedef struct stringIntPair {
    char* first;
    int second;
} stringIntPair;


stringIntPair* make_pair(stringIntPair* ptr, char* first,int second) {
    ptr = (stringIntPair*) malloc(sizeof(struct stringIntPair));
    ptr->first = first;
    ptr->second = second;
    return ptr;
}

// 線形探索法. openHash
typedef struct openAdressingHashMap {
    const size_t TAB_SIZE;
    const size_t MOD2;
    void** const table;
    int (* const hash)(void* key,int Mod);
    int (* const rehash)(int key,int Mod);
    void* (* const get)(struct openAdressingHashMap* self,void* key);
    void (* const set)(struct openAdressingHashMap* self,void* key, void* value);
    bool (* const keyEqual)(void* a, void* b);
} openAdressingHashMap;

void initAddressHashMap(openAdressingHashMap* self);
void stringAddressMapSet(openAdressingHashMap* self,void* key,void* value);
void* stringAddressMapGet(openAdressingHashMap* self,void* key);

#define newHashmapLinerSearch(table) { \
    sizeof(table) / sizeof(stringIntPair*) , 1278439, (void**)(table), stringHash, linerRehash, stringAddressMapGet, stringAddressMapSet, stringKeyEqual \
}

#define newHashmapDoubleHash(table) { \
    sizeof(table) / sizeof(stringIntPair*) , 1278439, (void**)(table), stringHash, doubleRehash , stringAddressMapGet, stringAddressMapSet, stringKeyEqual \
}

void initAddressHashMap(openAdressingHashMap* self) {
    for (int i = 0;i < self->TAB_SIZE; i++) {
        self->table[i] = NULL;
    }
}

void stringAddressMapSet(openAdressingHashMap* self,void* key,void* value) {
    size_t cnt = 0;
    for (int h = self->hash(key, self->TAB_SIZE); ; h = (h + self->rehash(h, self->MOD2))%self->TAB_SIZE ) {
        if (self->table[h] == NULL) {
            self->table[h] = (stringIntPair*) malloc(sizeof(struct stringIntPair));
            ((stringIntPair*)self->table[h])->first = (char*) key;
            ((stringIntPair*)self->table[h])->second = *((int*) value);
            return;
        }
        if ( self->keyEqual(((stringIntPair*)self->table[h])->first, key ) ) {
            ((stringIntPair*)self->table[h])->second = *((int*)value);
            return;
        }
        if ( ++cnt == self->TAB_SIZE ) {
            printf("CANNOT INSERT ANOTHER ELEMENT\n");
            return;
        }
    }
    return;
}

void* stringAddressMapGet(openAdressingHashMap* self,void* key) {
    for (int h = self->hash(key, self->TAB_SIZE); ; h = (h + self->rehash(h, self->MOD2))%self->TAB_SIZE ) {
        if (self->table[h] == NULL) {
            return NULL;
        }
        if ( self->keyEqual(((stringIntPair*)self->table[h])->first, key ) ) {
            return &(((stringIntPair*)self->table[h])->second);        
        }
    }
    return NULL;
}

bool stringKeyEqual( void* string1, void* string2) {
    return ( strcmp( (char*) string1, (char*) string2) == 0 );
}

int main(void) {
    char order[10];
    static char buffer[1000000][15];
    static stringIntPair* table[2000003];
    int N;
    openAdressingHashMap hashmap = newHashmapDoubleHash(table);
    initAddressHashMap(&hashmap);
    scanf("%d",&N);
    for (int i = 0;i < N;i++) {
        scanf("%10s %15s",order, buffer[i]);
        if (strcmp("insert", order) == 0) {
            int num = 1;
            hashmap.set(&hashmap, buffer[i], &num);
        }
        else {
            void* ret = hashmap.get(&hashmap, buffer[i]);
            if (ret == NULL) printf("no\n");
            else printf("yes\n");
        }
    }
}
/*
int main(void) {
    int order;
    static char buffer[200000][25];
    static stringIntPair* table[5000001];
    int N;
    openAdressingHashMap hashmap = newHashmapDoubleHash(table);
    initAddressHashMap(&hashmap);
    scanf("%d",&N);
    for (int i = 0;i < N;i++) {
        scanf("%d",&order);
        if (order == 0) {
            int num;
            scanf("%s %d",buffer[i], &num);
            hashmap.set(&hashmap,buffer[i],&num);
        }
        else {
            scanf("%s", buffer[i]);
            void* ret = hashmap.get(&hashmap, buffer[i]);
            printf("%d\n",*(int*)ret);
        }
    }
}
*/
