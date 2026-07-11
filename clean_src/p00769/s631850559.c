#include <stdio.h>
#include <stdlib.h>

typedef struct Node {
  struct Node* children[4000];
  int size;
  int citizen;
} Node;

char str[20000];
char* ptr;

Node* create() {
  Node* node = calloc(1, sizeof(Node));
  while (++ptr, *ptr != '\0') {
    if (*ptr == '[') {
      node->children[node->size++] = create();
    } else if (*ptr == ']') {
      return node;
    } else if (*ptr >= '0' && *ptr <= '9') {
      node->citizen = node->citizen * 10 + (*ptr - '0');
    }
  }

  return node;
}

int asc(const void* a, const void* b) { return *(int*)a - *(int*)b; }

int dfs(Node* n) {
  if (n->citizen != 0) {
    return n->citizen / 2 + 1;
  }

  int* arr = malloc(sizeof(int) * n->size);

  int i;
  for (i = 0; i < n->size; ++i) {
    arr[i] = dfs(n->children[i]);
  }

  qsort(arr, n->size, sizeof(int), asc);

  int sum = 0;
  for (i = 0; i < n->size / 2 + 1; ++i) {
    sum += arr[i];
  }

  return sum;
}

void deallocate(Node* n) {
  int i;
  for (i = 0; i < n->size; ++i) {
    deallocate(n->children[i]);
  }

  free(n);
}

void print_space(int space) {
  while (space--) {
    printf(" ");
  }
}

void print(int tabstop, int depth, Node* node) {
  if (node->citizen != 0) {
    print_space(depth);
    printf("%d,\n", node->citizen);
    return;
  }
  print_space(depth);
  puts("{");
  int i;
  for (i = 0; i < node->size; ++i) {
    print(tabstop, depth + tabstop, node->children[i]);
  }
  print_space(depth);
  puts("},");
}

int main(void) {
  int n;
  scanf("%d", &n);
  while (n--) {
    scanf("%s", str);

    ptr = str;

    Node* root = create();
    printf("%d\n", dfs(root));
    // print(2, 0, root);
    deallocate(root);
  }
}
