#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUF_SIZE 20

void get_int2(char *line, int size, int *a1, int *a2) {
  if(!fgets(line, size, stdin)) return;
  sscanf(line, "%d %d", a1, a2);
}

int get_int(char *line, int size) {
  if(!fgets(line, size, stdin)) return 0;
  int num;
  sscanf(line, "%d", &num);
  return num;
}

struct list {
  struct list *next;
  int dst;
};

struct list *create_graph(int size) {
  struct list *graph = malloc(sizeof(struct list)*size);
  int i;
  for(i = 0; i < size; i++) {
    graph[i].next = &graph[i];
  }
  return graph;
}

void insert(struct list *graph, int src, int dst) {
  struct list *head = &graph[src];
  struct list *elem = malloc(sizeof(struct list));
  elem->next = head->next;
  elem->dst = dst;
  head->next = elem;
  return;
}

#define VERTEX_MAX 100000

static int queue[VERTEX_MAX];
static int start = 0;
static int end = 0;
void enqueue(int idx) {
  queue[start++] = idx;
}

int dequeue() {
  return queue[end++];
}

int is_empty(void) {
  return start == end;
}

int main(void) {
  char line[BUF_SIZE];
  int es = get_int(line, BUF_SIZE);
  int vs = es;
  struct list *graph = create_graph(vs+1);
  int i, j;
  static int dst_count[VERTEX_MAX+1];
  for(i = 0; i < es; i++) {
    int v1, v2;
    get_int2(line, BUF_SIZE, &v1, &v2);
    insert(graph, v1, v2);
    insert(graph, v2, v1);
    dst_count[v1]++; dst_count[v2]++;
  }

  for(i = 1; i <= es; i++) {
    if(dst_count[i]==1) enqueue(i);
  }

  static char res[VERTEX_MAX+1];
  while(!is_empty()) {
    int idx = dequeue();
    dst_count[idx]--;
    res[idx]=1;
    struct list *head = &graph[idx];
    struct list *elem;
    for(elem = head->next; elem != head; elem = elem->next) {
      dst_count[elem->dst]--;
      if(res[elem->dst]) continue;
      if(dst_count[elem->dst]==1) {
        enqueue(elem->dst); res[elem->dst]=1;
      }
    }
  }

  int queries = get_int(line, BUF_SIZE);
  for(i = 0; i < queries; i++) {
    int v1, v2;
    get_int2(line, BUF_SIZE, &v1, &v2);
    int flag = res[v1]==0 && res[v2]==0;
    printf("%d\n", flag ? 2 : 1);
  }

  return 0;
}
