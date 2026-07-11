#include <stdio.h>
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
    int n, k;
    int ord;
    int from, to, money;
    
    while (1){
        scanf("%d%d", &n, &k);
        
        if (n + k == 0){
            break;
        }
        
        V = n;
        
        for (i = 0; i < V; i++){
			for (j = 0; j < V; j++){
				cost[i][j] = INF;
			}
			dist[i] = INF;
		}
        
        for (i = 0; i < k; i++){
            scanf("%d", &ord);
            
            if (ord == 0){
                scanf("%d%d", &from, &to);
                
                for (j = 0; j < V; j++){
                    dist[j] = INF;
                }
                
                dijkstra(from - 1);
                
                if (dist[to - 1] == INF){
                    printf("-1\n");
                }
                else {
                    printf("%d\n", dist[to - 1]);
                }
            }
            
            else {
                scanf("%d%d%d", &from, &to, &money);
                if (cost[from - 1][to - 1] > money){
                    cost[from - 1][to - 1] = money;
                }
                if (cost[to - 1][from - 1] > money){
                    cost[to - 1][from - 1] = money;
                }
            }
        }
    }
    
    return (0);
}