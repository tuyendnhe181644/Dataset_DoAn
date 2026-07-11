#include<stdio.h>
#include<stdlib.h>

/*リスト一式*/
/*NDDTで置換する型を変更してリストのデータを指定*/
typedef char NDDT;
typedef struct node{
  NDDT data;
  struct node *next;
  struct node *prev;
} NODE;
typedef struct list{
  int size;
  NODE *front;
  NODE *back;
} LIST;
NODE *new_node(NDDT d){
  NODE *ret = (NODE *)malloc(sizeof(NODE));
  ret->data = d;
  ret->next = NULL;
  ret->prev = NULL;
  return ret;
}
void new_list(LIST *list){
  list->back = NULL;
  list->front = NULL;
  list->size = 0;
}
void push_back(NDDT d, LIST *list){
  NODE *new = new_node(d);
  if(list->size == 0){
    list->front = list->back = new;
  }else{
    list->back->next = new;
    new->prev = list->back;
    list->back = new;
  }
  list->size++;
}
void push_front(NDDT d, LIST *list){
  NODE *new = new_node(d);
  if(list->size == 0){
    list->front = list->back = new;
  }else{
    list->front->prev = new;
    new->next = list->front;
    list->front = new;
  }
  list->size++;
}
int pop_back(LIST *list){
  if(list == NULL || list->size == 0){
    return 1;
  }
  if(list->size == 1){
    free(list->back);
    list->front = list->back = NULL;
    list->size = 0;
    return 0;
  }
  NODE *bk = list->back;
  NODE *nbk = bk->prev;
  free(bk);
  nbk->next = NULL;
  list->back = nbk;
  list->size--;
  return 0;
}
int pop_front(LIST *list){
  if(list == NULL || list->size == 0){
    return 1;
  }
  if(list->size == 1){
    free(list->back);
    list->front = list->back = NULL;
    list->size = 0;
    return 0;
  }
  NODE *fr = list->front;
  NODE *nfr = fr->next;
  free(fr);
  nfr->prev = NULL;
  list->front = nfr;
  list->size--;
  return 0;
}
/*ここまでリスト一式*/


int main(void){
  LIST list;
  new_list(&list);
  int n;
  char s[105];
  scanf("%d", &n);
  scanf("%s", s);
  int co = 0;
  for(int i = 0; i < n; i++){
    char now = s[i];
    if(now == '(') push_back(now, &list);
    else if(list.size != 0){
      pop_back(&list);
    }else{
      co++;
    }
  }

  for(int i = 0; i < co; i++){
    printf("(");
  }
  for(int i = 0; i < n; i++){
    printf("%c", s[i]);
  }
  for(int i = 0; i < list.size; i++){
    printf(")");
  }
  printf("\n");
  while(list.size != 0){
    pop_back(&list);
  }
  return 0;
}