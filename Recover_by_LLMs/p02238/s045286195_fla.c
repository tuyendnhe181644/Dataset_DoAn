#include <stdio.h>
#include <stdlib.h>
#define N 101

typedef struct al { // adjacency list
  int        id;
  struct al* next_p;
} al_s;

typedef enum {
  WHITE,
  GRAY,
  BLACK,
} color_t;

// stack
int stack[N] = {NULL};
int current = 0;

int time_g = 0;

void chkList(al_s**, int);
void visit(color_t*, int, int*, int*, al_s**);
void push(int);
int top();
int pop();

int main(){
  int    num_elements = 0, u = 0, k = 0 ,v = 0;
  al_s* g_p[N] = {0}; // 1-origin
  int d[N] = {0}; // discovery time
  int f[N] = {0}; // finish time
  color_t color[N];
  int idx, j;

  scanf("%d", &num_elements);
  for ( idx = 0; idx < num_elements; idx++ ){
    scanf("%d%d", &u ,&k);
    al_s *node_p = g_p[u];
    for( j = 1 ; j <= k ; j++ ){
      scanf("%d" ,&v );
      al_s *aloc_p = (al_s*)malloc(sizeof(al_s));
      if( node_p == NULL ){
	node_p = aloc_p;
	g_p[u] = node_p;
      }else{
        node_p->next_p = aloc_p;
        node_p = node_p->next_p;
      }
      node_p->id = v;
      node_p->next_p = NULL;
    }
  }

  for(idx = 0; idx<N ; idx++ ){
    color[idx] = WHITE;
  }
  for( idx=1 ; idx<= num_elements ; idx++){
    if (color[idx] == WHITE ){
      visit(color, idx, d, f, g_p );
    }
  }

  for( idx=1 ; idx<= num_elements; idx++){
    printf("%d %d %d\n" ,idx ,d[idx] ,f[idx] );
  }

  return 0; // Don't forget return 0  
}

//                color,  r:vertex,  discovery, finish, ,graph
void visit(color_t* clr_p, int r, int* d_p, int* f_p, al_s** g_pp){
  int idx, j;
  int u, v;
  al_s* cur_p; // current node pointer
  al_s* nd_p;

  push(r);
  clr_p[r] = GRAY;
  d_p[r] = ++time_g;
  while( top() != NULL ){
    u = top();
    v = next(g_pp[u] ,clr_p);
    if( v != NULL){
      if( clr_p[v] == WHITE ){
	push(v);
	clr_p[v] = GRAY;
	d_p[v] = ++time_g;
      }
    }else{
      pop();
      clr_p[u] = BLACK;
      f_p[u] = ++time_g;
    }
  }
}

int next(al_s* g_p, const color_t* clr_p){
  int idx;
  al_s* nd_p = g_p;

  if(nd_p==NULL){ // the u node has no next node.
    return NULL;
  }

  while(1){
    if(clr_p[nd_p->id]==WHITE){
      break;
    }
    nd_p = nd_p->next_p;
    if( nd_p == NULL ){
      return NULL;
    }
  }

  return nd_p->id;
  
}

void push(int r){
  stack[current] = r;
  current++;
}

int top(){
  if(current!=0){
    return stack[current-1];
  }else{
    return NULL;
  }
}

int pop(){
  if( current != 0 ){
    current--;
    return stack[current];
  }else {
    return NULL;
  }
}
void chkList(al_s** g_pp, int num_elements){ // for debug
  int idx;

  for( idx=1 ; idx <= num_elements ; idx++){
    al_s* nd_p = g_pp[idx];
    printf("%d: g_p[%d] = 0x%x\n" ,__LINE__ ,idx ,g_pp[idx] );
    while( nd_p != NULL ){
      printf("%d: nd_p         = 0x%x\n" ,__LINE__ ,nd_p );
      printf("%d: nd_p->id     = %d\n"   ,__LINE__ ,nd_p->id);
      printf("%d: nd_p->next_p = 0x%x\n" ,__LINE__ ,nd_p->next_p);
      nd_p = nd_p->next_p;
    }
    printf("\n");
  }

}