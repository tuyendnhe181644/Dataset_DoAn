#include <stdio.h>
#include <stdlib.h>
#include <string.h>
char a[60000];
typedef struct list ls;
struct node {
  char str[11];
  int lev;
  struct node* next;
} *qs,*qe;
typedef struct node st;
int add(char* buf)
{
  int l = strlen(buf);
  int i = 0,j=0;
  for(i=0;i<l-1;i++){
    switch(buf[i]){
    case 'r':
      j = j*3;
      break;
    case 'g':
      j = j*3+1;
      break;
    case 'b':
      j = j*3+2;
      break;
    }
  }
  if(a[j] == 1) return 0;
  a[j] = 1;
  return 1;
}
void push(char* buf,int l)
{
  if(qe == NULL) {
    qe = (st *)(malloc(sizeof(st)));
    qs = qe;
  } else {
    qe->next = (st *)(malloc(sizeof(st)));
    qe = qe->next;
  }
  strcpy(qe->str,buf);
  qe->lev = l;
  qe->next = NULL;
}
struct node* pop()
{
  st* p = qs;
  if(qs == NULL) return NULL;
  qs = qs->next;
  if(qs == NULL) qe = NULL;
  return p;
}
void flush()
{
  st* q=qs;
  while(q!=NULL){
    qs = qs->next;
    free(q);
    q = qs;
  }
  qe = NULL;
  memset(a,0,sizeof(a));
}
int search()
{
  int i,l;
  st *p;
  char s[11];
  char c;
  while((p = pop()) != NULL){
    l = strlen(p->str);
    c = (p->str)[0];
    for(i=1; i<l; i++){
      if((p->str)[i] != c) break;
    }
    if(i==l) return p->lev;
    for(i=0; i<l-1; i++){
      strcpy(s,p->str);
      if((s[i] == 'r' && s[i+1] == 'g')
	 || (s[i] == 'g' && s[i+1] == 'r')){
	s[i] = s[i+1] = 'b';
	if(add(s)) push(s,p->lev+1);
      } else if((s[i] == 'r' && s[i+1] == 'b')
	 || (s[i] == 'b' && s[i+1] == 'r')){
	s[i] = s[i+1] = 'g';
	if(add(s)) push(s,p->lev+1);
      } else if((s[i] == 'b' && s[i+1] == 'g')
	 || (s[i] == 'g' && s[i+1] == 'b')){
	s[i] = s[i+1] = 'r';
	if(add(s)) push(s,p->lev+1);
      }
    }
    free(p);
  }
  return -1;
}
int main()
{
  char buf[11];
  int n;
  for(;;){
    scanf("%s",buf);
    if(strcmp(buf,"0") == 0) break;
    flush();
    add(buf);
    push(buf,0);
    n = search();
    if(n==-1) printf("NA\n");
    else printf("%d\n",n);
  }
}