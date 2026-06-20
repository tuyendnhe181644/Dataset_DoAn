#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct Node_t {
  int data;
  struct Node_t *next;
  struct Node_t *prev;
} Node;

typedef struct List {
  Node *head;
  Node *tail;
} List;

Node *create_Node(int new_data){
  Node *ret = (Node*)malloc(sizeof(Node));
  if(!ret){
    fprintf(stderr, "could not allocate a node.\n");
    exit(1);
  }
  ret->data = new_data;
  ret->prev = NULL;
  ret->next = NULL;
  return ret;
}

int is_nil(const List *l){
  return (l->head == NULL && l->tail == NULL);
}

Node *push_front(List *l, int data){
  Node *new_node = create_Node(data);
  Node *temp;
  if(is_nil(l)){
    l->head = l->tail = new_node;
  }else{
    temp = l->head;
    l->head = temp->prev = new_node;
    new_node->next = temp;
  }
  return new_node;
}

Node *push_back(List *l, int data){
  Node *new_node = create_Node(data);
  Node *temp;
  if(is_nil(l)){
    l->head = l->tail = new_node;
  }else{
    temp = l->tail;
    l->tail = temp->next = new_node;
    new_node->prev = temp;
  }
  return new_node;
}

int pop_front(List *l){
  int ret; Node *temp;
  if(is_nil(l)){
    fprintf(stderr, "Error: Couldn't pop from empty list\n");
  }else{
    temp = l->head;
    ret = temp->data;
    if(l->head == l->tail){
      // if l has just one element,
      // l->head and l->tail must be NULL after pop_front.
      l->tail = NULL; 
    }
    l->head = temp->next;
    free(temp);
  }
  return ret;
}

int pop_back(List *l){
  int ret; Node *temp;
  if(is_nil(l)){
    fprintf(stderr, "Error: Couldn't pop from empty list\n");
  }else{
    temp = l->tail;
    ret = temp->data;
    if(l->head == l->tail){
      // if l has just one element,
      // l->head and l->tail must be NULL after pop_front.
      l->head = NULL; 
    }
    l->tail = temp->prev;
    free(temp);
  }
  return ret;
}

void init_list(List *l){
  l->head=NULL;
  l->tail=NULL;
}

void free_list(List *l){
  Node *ptr=l->head, *temp;
  while(ptr!=NULL){
    temp=ptr->next;
    free(ptr);
    ptr=temp;
  }
  init_list(l);
}


/* for debug */
void print_list(const List *l){
  Node *ptr;
  printf(" > ");
  if(is_nil(l)){
    printf(" [] \n");
  }else{
    for(ptr=l->head; ptr!=NULL; ptr=ptr->next){
      printf(" %d  :: ", ptr->data);
    }
    printf(" [] \n");
  }
}

int main(void){
  List stack; init_list(&stack);
  char str[16];
  int ptr=0;
  int opl0, opl1;

  while(scanf("%s", str)==1){
    ptr += strlen(str);
    if(strcmp(str,"+")==0){
      opl0 = pop_front(&stack);
      opl1 = pop_front(&stack);
      push_front(&stack, opl0+opl1);
    }else if(strcmp(str,"-")==0){
      opl0 = pop_front(&stack);
      opl1 = pop_front(&stack);
      push_front(&stack, opl1-opl0);
    }else if(strcmp(str,"*")==0){
      opl0 = pop_front(&stack);
      opl1 = pop_front(&stack);
      push_front(&stack, opl0*opl1);
    }else{
      push_front(&stack, atoi(str));
    }
  }
  printf("%d\n",pop_front(&stack));
  return 0;
}

/* for test */
int test(void){
  List l;
  init_list(&l);
  printf("Is this list NIL? -> %d\n", is_nil(&l));
  for(int i=0; i<3; i++){
    push_front(&l,i);
  }
  print_list(&l);
  for(int i=0; i<3; i++){
    push_back(&l,i);
  }
  for(int i=0; i<3; i++){
    printf("Pop front: %d\n", pop_front(&l));
    printf("Pop back : %d\n", pop_back(&l));
  }
  print_list(&l);
  init_list(&l);
  return 0;
}

