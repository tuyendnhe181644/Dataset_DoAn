#include <stdio.h>
#include <stdlib.h>

#define MAX 100000
#define NIL -1

struct edge{
  int id;
  struct edge *next;
};

typedef struct edge * EdgePointer;

void init(void);
void printList(void);
void insert(int,int);
void assignColor(void);
void bfs(int,int);
void enqueue(int);
int dequeue(void);

EdgePointer Adj_list[MAX];
EdgePointer temp[MAX];
int color[MAX];
int n;
int Queue[MAX],head,tail;

int main(){
  int s,t,m,q;
  int i,j;
  
  scanf("%d %d",&n,&m);

  init();
  
  for (i = 0;i < n;i++)
    temp[i] = Adj_list[i];
  
  for (i = 0;i < m;i++){
    scanf("%d %d",&s,&t);

    insert(s,t);
    insert(t,s);
  }
  
  assignColor();

  scanf("%d",&q);

  for (i = 0;i < q;i++){
    scanf("%d %d",&s,&t);

    if (color[s] == color[t])
      printf("yes\n");

    else
      printf("no\n");
  }
  
  return 0;
}

void init(void){
  int i;

  for (i = 0;i < n;i++){
    Adj_list[i] = (EdgePointer)malloc(sizeof(struct edge));
    Adj_list[i]->next = Adj_list[i];
    temp[i] = Adj_list[i];
  }
}

void printList(void){
  EdgePointer cur;
  int i;

  for (i = 0;i < n;i++){
    printf("Adj[%d] ",i);
    
    for (cur = Adj_list[i]->next;cur != Adj_list[i];cur = cur->next){
      printf("-%d ",cur->id);
    }
    
    printf("\n");  
  }

}

void insert(int s,int t){
  int elid;
  EdgePointer x;
  EdgePointer find_insert;
  
  x = (EdgePointer)malloc(sizeof(struct edge));
  x->id = t;

  for (find_insert = Adj_list[s];find_insert->next != Adj_list[s] && t > find_insert->next->id;find_insert = find_insert->next);

  x->next = find_insert->next;
  find_insert->next = x;
}

void assignColor(void){
  int id = 1;
  int i;

  for (i = 0 ;i < n;i++)
    color[i] = NIL;

  for (i = 0;i < n;i++)
    if (color[i] == NIL)
      bfs(i,id++);
}

void bfs(int x,int stamp){
  int u,v;
  EdgePointer find_x;
  
  color[x] = stamp;
  enqueue(x);
  
  while (head != tail){
    u = dequeue();
   
    for (find_x = Adj_list[u]->next;find_x != Adj_list[u];find_x = find_x->next)
      {
	v = find_x->id;
	
	if (color[v] == NIL){
	  color[v] = stamp;
	  enqueue(v);
	}
	
      }
    
  }
  
}

void enqueue(int u){
  Queue[tail] = u;

  if (tail + 1 == MAX)
    tail = 0;

  else
    tail++;
}

int dequeue(void){
  int ans;

  ans = Queue[head];

  if (head + 1 == MAX)
    head = 0;

  else
    head++;

  return ans;
}

