#include<stdio.h>
#include<stdlib.h>

struct list{
  struct list *link;
  int value;
};

struct list *head;

void make(int n){
  int i;
  struct list *p[n], *prev = NULL;
  for(i = 0; i < n; i++){
    p[i] = malloc(sizeof(*p[i]));
    p[i]->value = n - i;
    p[i]->link = NULL;
    if(prev == NULL){
      prev = p[i];
      continue;
    }
    prev->link = p[i];
    prev = p[i];
  }
  head = p[0];
}

void traverse(void){
  struct list *node = head;
  while(node != NULL){
    printf("%d\n", node->value);
    node = node->link;
  }
}

void move_list(int p, int c){
  int i;
  struct list *next = head, *prev = head, *top;
  if(p == 1){
    return ;
  }
  for(i = 0; i < p - 1; i++){
    prev = next;
    next = next->link;
  }
  top = next;
  for(i = 0; i < c - 1; i++){
    next = next->link;
  }
  prev->link = next->link;
  next->link = head;
  head = top;
  
}

int main(void){
  int n, r, p, c, i;
  while(1){
    scanf("%d %d", &n, &r);
    if(n == 0 && r == 0){
      break;
    }

    make(n);

    for(i = 0; i < r; i++){
      scanf("%d %d", &p, &c);
      move_list(p, c);
    }

    printf("%d\n", head->value);
  }
  return 0;
}