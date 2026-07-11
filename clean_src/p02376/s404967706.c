#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#define MAXV 10000 // 頂点数の上限
#define MAXE 10000 // 辺の数の上限
#define min(a,b) ((a)<(b) ? (a) : (b))
#define REP(iteration,n) for(int (iteration)=0;(iteration)<(n); (iteration)++)
#define pArr(arr) REP(o,N) printf("%d%c",arr[o]," \n"[o==N-1]);

typedef struct node {
    struct node *next;
    int id; // 隣接する頂点の番号
    int capa; // 隣接する頂点との間の辺の容量
    int flow; // 隣接する頂点との間の辺を流れる量
} node;
typedef node* list;

///新しいノードを生成する関数
list makeNode() {
    list p = (list)malloc(sizeof(node));
    if(p != NULL) {
        p->next = NULL;
        p->id = -1;
        p->capa = -1;
        p->flow = 0;
    }
    return p;
}

/// リストpに頂点iへの辺を追加する．その辺の容量はｃ
/// たとえばpがadjlist[v]だと，辺(v, i)を追加するということです．
list add(list p, int i, int c, int f) {
    while(p->next != NULL) {
        p = p->next;
    }
    p->next = makeNode();
    if(p->next != NULL) {
        p->id = i;
        p->capa = c;
        p->flow = f;
    }
    return p;
}

const int inf = 1000000000;
int N;
int M;
list adjlist[MAXV];
int height[MAXV];
int excess[MAXV];

void init(); /// グラフgを初期化する関数。
void printGraph(); /// グラフの情報を出力する関数
int preFlowPush(); // プリフロープッシュアルゴリズムで最大フローを求める
int chooseOverflowVertice(); // 頂点集合V-{s,t}からオーバーフロー頂点を選んで返す関数
bool push(int u); // オーバーフロー頂点をuとしてプッシュ操作を行う
bool lift(int u); // オーバーフロー頂点をuとしてリフト操作を行う

#define DBG false

int main(int argc, char* argv[]) {
  init();
  scanf("%d %d", &N, &M);
  for(int i=0; i<M; i++) {
    int u, v, c;
    scanf("%d %d %d", &u, &v, &c);
    add(adjlist[u], v, c, 0);
  }

  printf("%d\n",preFlowPush());
  return 0;
}

int preFlowPush() {
  for(int i=0; i<N; i++) height[i]=excess[i]=0;
  height[0] = N;
  for(list l=adjlist[0]; l->next!=NULL; l=l->next) {
    int v = l->id;
    int f = l->capa;
    l->flow += f;
    bool flag = false;
    for(list k=adjlist[v]; k->next!=NULL; k=k->next) {
      if(k->id == 0) {
        k->flow += f;
        flag = true;
        break;
      }
    }
    if(!flag) add(adjlist[v], 0, 0, -f);
    excess[0] -= f; excess[v] += f;
  }
  if(DBG)printGraph();
  while(1) {
    int u = -1;
    for(int i=1; i<N-1; i++) if(excess[i] > 0) u = i;
    if(u < 0) break;

    bool flg = push(u);
    if(!flg) lift(u);
    if(DBG){printf("height: ");pArr(height);}
    if(DBG){printf("excess: ");pArr(excess);}
  }
  return excess[N-1];
}

bool push(int u) {
  for(list l=adjlist[u]; l->next!=NULL; l=l->next) {
    int v = l->id;
    if(l->capa - l->flow > 0 && height[u] == height[v]+1) {
      int f = min(excess[u], l->capa - l->flow);
      l->flow += f;
      bool flag = false;
      for(list k=adjlist[v]; k->next!=NULL; k=k->next) {
        if(k->id == u) {
          k->flow -= f;
          flag = true;
          break;
        }
      }
      if(!flag) add(adjlist[v], u, 0, -f);
      excess[u] -= f; excess[v] += f;
      if(DBG)printf("push %d from %d to %d.\n",f,u,v);
      return true;
    }
  }
  return false;
}

bool lift(int u) {
  int h = inf;
  for(list l=adjlist[u]; l->next!=NULL; l=l->next) {
    if(l->capa - l->flow)
      h = min(h, height[l->id]);
  }
  height[u] = h + 1;
  if(DBG)printf("height[%d] <- %d + 1\n", u, h);
}
void init() {
  for(int i = 0; i < MAXV; i++) {
    adjlist[i] = makeNode(); //空のリストで初期化する
  }
  return;
}
void printGraph() { 
  for(int i = 0; i < N; i++) {
    for(list l=adjlist[i]; l->next!=NULL; l=l->next) {
      printf("(%d, %d) c: %d, f: %d\n", i, l->id, l->capa, l->flow);
    }
  }
}
