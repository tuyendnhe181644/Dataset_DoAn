#include <stdio.h>
#include <string.h>
#define NODE (100)
#define INF (100000000)

int U[NODE];
int dist[NODE];
int prev[NODE];
int cost[NODE][NODE];
int V;

void dijkstra(int s)
{
	int i, j;
	int v;
	
	dist[s] = 0;
	prev[s] = 0;
	
	for (i = 0; i < V; i++){
		U[i] = 1;
	}
	
	for (i = 0; i < V; i++){
		v = -1;
		
		for (j = 0; j < V; j++){
			if (U[j] == 1 && (v == -1 || dist[v] > dist[j])){
				v = j;
			}
		}
		
		if (v == -1){
			break;
		}
		
		U[v] = 0;
		
		for (j = 0; j < V; j++){
			if ((dist[j] > dist[v] + cost[v][j]) && U[j] == 1){
				dist[j] = dist[v] + cost[v][j];
				prev[j] = v;
			}
		}
	}
}

int main(void)
{
	int i, j;
	int n;
	int from, to, m;
	int max, min, min_t, sum;
    char defined[20][20];
	while (1){
		scanf("%d", &n);
		if (n == 0){
            break;
		}
        max = 0;
        memset(defined, 0, sizeof(defined));
		while (n-- != 0){
			scanf("%d%d%d", &from, &to, &m);
            if (from > max){
                max = from;
            }
            if (to > max){
                max = to;
            }
			cost[from][to] = cost[to][from] = m;
            defined[from][to] = defined[to][from] = 1;
		}
        V = max + 1;
        
        for (i = 0; i < V; i++){
			for (j = 0; j < V; j++){
                if (!defined[i][j]){
                    cost[i][j] = INF;
                }
			}
			dist[i] = INF;
		}
        
        min = INF;
        for (i = 0; i < V; i++){
    		dijkstra(i);
            sum = 0;
            for (j = 0; j < V; j++){
                sum += dist[j];
                dist[j] = INF;
            }
            if (sum < min){
                min = sum;
                min_t = i;
            }
        }
		
		printf("%d %d\n", min_t, min);
	}
	return (0);
}