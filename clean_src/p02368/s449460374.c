#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int I = 0; 
 
struct AdjListNode
{
    int dest;
    struct AdjListNode* next;
};
 
struct AdjList
{
    struct AdjListNode *head;  // pointer to head node of list
};
 
struct Graph
{
    int V;
    struct AdjList* array;
};
 
struct AdjListNode* newAdjListNode(int dest)
{
    struct AdjListNode* newNode =
            (struct AdjListNode*) malloc(sizeof(struct AdjListNode));
    newNode->dest = dest;
    newNode->next = NULL;
    return newNode;
}
 
struct Graph* createGraph(int V)
{
    struct Graph* graph = (struct Graph*) malloc(sizeof(struct Graph));
    graph->V = V;
 
    graph->array = (struct AdjList*) malloc(V * sizeof(struct AdjList));
 
    int i;
    for (i = 0; i < V; ++i)
        graph->array[i].head = NULL;
 
    return graph;
}
 
void rdfs(struct Graph* graph, int V, int src, int b[])
{
    struct AdjListNode* n = graph->array[src].head;
    b[src] = I;
    while(n)
    {
        if (b[n->dest] < I) {
            rdfs(graph, V, n->dest, b);
        }
        n = n->next;
    }
}
void dfs(struct Graph* graph, int V, int src, int a[], int b[])
{
    struct AdjListNode* n = graph->array[src].head;
    b[src] = 1;
    while(n)
    {
        if (b[n->dest] == 0) {
            dfs(graph, V, n->dest, a, b);
        }
        n = n->next;
    }
    a[I++] = src;
}
 
void addEdge(struct Graph* graph, int src, int dest)
{
    struct AdjListNode* newNode = newAdjListNode(dest);
    newNode->next = graph->array[src].head;
    graph->array[src].head = newNode;
}
 
int main()
{
    int V, E;
    scanf("%d", &V);
    scanf("%d", &E);
    int a[V];
    int b[V];
    int c[V];
    int i, j, k;
    struct Graph* graph = createGraph(V);
    struct Graph* rgraph = createGraph(V);
    for(i = 0; i < E; i++) { 
        scanf("%d", &j);
        scanf("%d", &k);
        addEdge(graph, j, k);
        addEdge(rgraph, k, j);
    }
    for(i = 0; i < V; i++) { 
        a[i] = 0;
        b[i] = 0;
    }
    for(i = 0; i < V; i++) { 
        if (b[i] == 0)
            dfs(graph, V, i, a, b);
    }
    for(i = 0; i < V; i++) { 
        b[i] = 0;
    }
    for(i = V - 1; i > -1; i--) { 
        if (b[a[i]] == 0) {
            rdfs(rgraph, V, a[i], b);
            I--;
        }
    }
    int q;
    scanf("%d", &q);
    for(i = 0; i < q; i++) { 
        scanf("%d", &j);
        scanf("%d", &k);
        printf("%d\n", b[j] == b[k]);
    }
  return 0;
}