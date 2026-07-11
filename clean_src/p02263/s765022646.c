#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

// ノードを表す構造体
struct Node{
  int data;
  struct Node *next;
};

typedef struct Node Node;
Node *create_node(int new_data);
void clear_list(Node *head);
void push_front(Node **head, int new_data);
int pop_front(Node **head_pointer);
void pop_back(Node **head_pointer);
void push_back(Node **head_pointer, int new_data);
void list_insert(Node **head_pointer, int new_data, int n);
void print_list(const Node *head);


int main(void){ 
    Node *head = NULL;
    int data, pop2, num;
    char c;
    while((c = getc(stdin)) != EOF){
        switch(c){
            case '+':
                push_front(&head, pop_front(&head) + pop_front(&head));
                break;
            
            case '-':
            pop2 = pop_front(&head);
                push_front(&head, pop_front(&head) - pop2);
                break;
            
            case '*':
                push_front(&head, pop_front(&head) * pop_front(&head));
                break;

            case ' ':
                break;
            
            case '\n':
                printf("%d\n", pop_front(&head));
                return 0;

            default:
                num = c - '0';
                while(isdigit(c = getc(stdin))){
                    num = num * 10 + c - '0';
                }
                ungetc(c, stdin);
                push_front(&head, num);
                break;
        }
    }

    return 0;
}

// 新しいノードのメモリを確保する
Node *create_node(int new_data) {
  Node *new_node = (Node *) malloc(sizeof(Node));
  if (!new_node) {
    fprintf(stderr, "could not allocate a node.\n");
    exit(1);
  }
  new_node->data = new_data;
  new_node->next = NULL;
  return new_node;
}


// リストのメモリを解放する
void clear_list(Node *head) {
  while(head){
    Node *target = head;
    head = head->next;
    free(target);
  }
}

// リストの先頭へ新しいノードを追加する
// リストの先頭のポインタを差し替えるため、リストの先頭へのポインタへのポインタを渡す
void push_front(Node **head, int new_data) {
  Node *new_node = create_node(new_data);
  new_node->next = *head;
  *head = new_node;
}

// pop した数を返す
int pop_front(Node **head_pointer){
    // そもそも空
    if(*head_pointer == NULL){
        fprintf(stderr, "mou pop dekinai\n");
        return 0;
    }

    Node *temp_head = *head_pointer;
    int ans = temp_head->data;
    // head を次のやつに更新
    *head_pointer = (*head_pointer) -> next;
    free(temp_head);
    return ans;
    
    // Node **temp_head_pointer = head_pointer;
    // // head を次のやつに更新
    // *head_pointer = (*head_pointer) -> next;
    // // *temp_head_pointer も書き換わってしまう
    // // temp_head_pointer の指す先を head_pointer の指す先(=*head_pointer)と同じにします、が一行目
    // // したがって、*head_pointer を変更すると temp_head_pointer の指す先も変更される
    // // ポインタの代入 = その指す先の参照 みたいなイメージ
    // free(*temp_head_pointer);
}


void pop_back(Node **head_pointer){
    // そもそも空
    if(!*head_pointer){
        printf("mou pop dekinai\n");
        return;
    }

    // 要素が一つしかない
    if(!(*head_pointer) -> next){
        Node *old_last = *head_pointer;
        *head_pointer = NULL;
        free(old_last);
        return;
    }

    // NULL になるちょっと前まですすめる
    Node *new_last = *head_pointer;
    while((new_last -> next) -> next){
        new_last = new_last -> next;
    }
    
    Node *old_last = new_last->next;
    new_last -> next = NULL;
    free(old_last);

    return;
}

void push_back(Node **head_pointer, int new_data){
    // NULL になる直前まですすめる
    Node *last = *head_pointer;
    while(last -> next){
        last = last -> next;
    }

    Node *newnode = create_node(new_data);
    last -> next = newnode;

    return;
}


// n 番目に new_data を挿入、 n = 0 で push_front と、 n = (size) で push_back と一致
void list_insert(Node **head_pointer, int new_data, int n){
    if(n == 0){
        push_front(head_pointer, new_data);
        return;
    }

    Node *target = *head_pointer;
    for(int i=0; i<n-1 && target != NULL; i++){
        target = target -> next;
    }

    if(target == NULL){
        printf("cannot insert\n");
        return;
    }

    Node *new_node = create_node(new_data);
    new_node -> next = target -> next;
    target -> next = new_node;

    return;
}

// リストの要素を先頭から順に出力する
void print_list(const Node *head){
  while(head){
    printf("| %d |-> ", head->data);
    head = head->next;
  }
  printf("NULL\n");
}
