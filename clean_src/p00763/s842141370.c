#include <stdio.h>
#include <string.h>

#define int long long

#define MAX_V 120
#define INF (100000000000000ll)

int n, m, c, s, g;

int edges[MAX_V][MAX_V];
int costs[MAX_V];

typedef struct {
    int cost, v;
} Node;
int last = 0;
Node heap[30000000];

Node init_node(int cost, int v) {
    Node n;
    n.cost = cost;
    n.v = v;

    return n;
}

void insert_heap(Node value) {
    int i = last++;

    while(i > 0) {
        int p = (i - 1) / 2;

        if(heap[p].cost <= value.cost)
            break;
        
        heap[i] = heap[p];
        i = p;
    }

    heap[i] = value;
}

void delete_heap() {
    Node x = heap[--last];

    int i = 0;
    while(i * 2 + 1 < last) {
        int a = i * 2 + 1, b = i * 2 + 2;

        if(b < last && heap[b].cost < heap[a].cost)
            a = b;

        if(heap[a].cost >= x.cost)
            break;

        heap[i] = heap[a];
        i = a;
    }
    heap[i] = x;
}

void dijkstra(int st) {
    int i;
    for(i = 0; i < n; ++i)
        costs[i] = INF;
    costs[st] = 0;

    last = 0;
    insert_heap(init_node(0, st));

    while(last > 0) {
        Node p = heap[0];
        delete_heap();

        if(costs[p.v] < p.cost)
            continue;

        for(i = 0; i < n; ++i) {
            if(edges[p.v][i] && costs[p.v] + edges[p.v][i] < costs[i]) {
                costs[i] = costs[p.v] + edges[p.v][i];
                insert_heap(init_node(costs[i], i));
            }
        }
    }
}

int dist[30][MAX_V][MAX_V];
int q[30][10100];
int r[30][10100];

int convert(int index, int d) {
    int i, ans = 0, prev = 0;
    for (i = 0; d != 0; ++i) {
        if(q[index][i] - prev >= d) {
            ans += d * r[index][i];
            break;
        }else {
            ans += r[index][i] * (q[index][i] - prev);
            d -= q[index][i] - prev;
            prev = q[index][i];
        }
    }

    return ans;
}

void warshall() {
    int i, j, k, l, v;

    for(l = 0; l < c; l++)
        for(i = 0; i < n; i++)
            dist[l][i][i] = 0;

    for(l = 0; l < c; ++l) {
        for(k = 0; k < n; k++)
            for(i = 0; i < n; i++)
                for(j = 0; j < n; j++) {
                    v = dist[l][i][k]+dist[l][k][j];

                    if(v > dist[l][i][j]) {
                        v = dist[l][i][j];
                    }

                    dist[l][i][j] = v;
                }
    }

    // for(l = 0; l < c; ++l) {
    //     for(k = 0; k < n; k++) {
    //         for(i = 0; i < n; i++) {
    //             printf("%lld ", dist[l][k][i]);
    //         }
    //         printf("\n");
    //     }
    //     printf("--------\n");
    // }

    for(l = 0; l < c; ++l) {
        for(k = 0; k < n; k++)
            for(i = 0; i < n; i++)
                dist[l][k][i] = convert(l, dist[l][k][i]);
    } 

    // for(l = 0; l < c; ++l) {
    //     for(k = 0; k < n; k++) {
    //         for(i = 0; i < n; i++) {
    //             printf("%lld ", dist[l][k][i]);
    //         }
    //         printf("\n");
    //     }
    //     printf("--------\n");
    // }
}

int e[30];

signed main(void) {
    while(1) {
        int i, j, k, l;
        for(i = 0; i < 30 * MAX_V * MAX_V; ++i) {
            ((int*)dist)[i] = INF;
        }

        scanf("%lld%lld%lld%lld%lld", &n, &m, &c, &s, &g);

        if(!n && !m && !c && !s && !g)
            return 0;

        --s, --g;

        for(i = 0; i < m; ++i) {
            int x, y, d, c;
            scanf("%lld%lld%lld%lld", &x, &y, &d, &c);

            --c, --x, --y;
            if(dist[c][x][y] == 0 || dist[c][x][y] > d) {
                dist[c][x][y] = d;
                dist[c][y][x] = d;
            }
        }

        for(i = 0; i < c; ++i)
            scanf("%lld", &e[i]);

        for(i = 0; i < c; ++i){
            for(j = 0;j < e[i] - 1; ++j)
                scanf("%lld", &q[i][j]);
            q[i][e[i] - 1] = INF;

            for(j = 0;j < e[i]; ++j)
                scanf("%lld", &r[i][j]);
        }

        warshall();
        memset(edges, 0, sizeof(edges));

        for(l = 0; l < c; ++l) {
            for(k = 0; k < n; k++) {
                for(i = 0; i < n; i++) {
                    if(dist[l][k][i] < INF && (edges[k][i] == 0 || edges[k][i] > dist[l][k][i]))
                        edges[k][i] = dist[l][k][i];
                }
            }
        }
        // for(k = 0; k < n; k++) {
        //     for(i = 0; i < n; i++) {
        //         printf("%lld ", edges[k][i]);
        //     }
        //     printf("\n");
        // }

        dijkstra(s);

        if(costs[g] < INF)
            printf("%lld\n", costs[g]);
        else
            printf("-1\n");
    }
}
