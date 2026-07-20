#include <stdio.h>

#define INF 100000000

#define MAX_N_NODE 100
int nodes_c[MAX_N_NODE][MAX_N_NODE];
int nodes_t[MAX_N_NODE][MAX_N_NODE];
int n_nodes;
int min_cost[MAX_N_NODE];
int is_used[MAX_N_NODE];

void init_nodes(void)
{
    int idx,j;
    for(idx=0;idx<MAX_N_NODE;idx++){
        for(j=0;j<MAX_N_NODE;j++){
            nodes_c[idx][j]=-1;
            nodes_t[idx][j]=-1;
        }
    }
}

//warning: a,b starts from one
void set_node(int a,int b,int c,int t)
{
    a--; b--;
    nodes_c[a][b]=nodes_c[b][a]=c;
    nodes_t[a][b]=nodes_t[b][a]=t;
}

//warning: p,q starts from one
int dijkstra_c(int p,int q)
{
    int start=p-1,goal=q-1;

    int idx;
    for(idx=0;idx<n_nodes;idx++){
        min_cost[idx]=INF;
        is_used[idx]=0;
    }
    min_cost[goal]=0;

    while(1){
        // the unused node with minimum cost become used
        int min_val=INF, min_node;
        int n_unused=0;
        for(idx=0;idx<n_nodes;idx++){
            if(is_used[idx]){ continue; }
            if(min_val>=min_cost[idx]){
                min_val=min_cost[idx];
                min_node=idx;
            }
            n_unused++;
        }
        //no unused node, then exit
        if(n_unused==0){ return min_cost[start]; }
        //become used
        is_used[min_node]=1;
        //updated cost of node connected new used node
        for(idx=0;idx<n_nodes;idx++){
            if(nodes_c[min_node][idx]<0){ continue; }
            if(min_cost[idx]>min_cost[min_node]+nodes_c[min_node][idx]){
                min_cost[idx]=min_cost[min_node]+nodes_c[min_node][idx];
            }
        }
    }
}
int dijkstra_t(int p,int q)
{
    int start=p-1,goal=q-1;

    int idx;
    for(idx=0;idx<n_nodes;idx++){
        min_cost[idx]=INF;
        is_used[idx]=0;
    }
    min_cost[goal]=0;

    while(1){
        int min_val=INF, min_node, n_unused=0;
        for(idx=0;idx<n_nodes;idx++){
            if(is_used[idx]){ continue; }
            if(min_val>=min_cost[idx]){
                min_val=min_cost[idx]; 
                min_node=idx;
            }
            n_unused++;
        }
        if(n_unused==0){ return min_cost[start]; }
        is_used[min_node]=1;

        for(idx=0;idx<n_nodes;idx++){
            if(nodes_t[min_node][idx]<0){ continue; }
            if(min_cost[idx]>min_cost[min_node]+nodes_t[min_node][idx]){
                min_cost[idx]=min_cost[min_node]+nodes_t[min_node][idx];
            }
        }
    }
}

//#define DEBUG
int main(void)
{
    FILE *fpin;
#ifdef DEBUG
    fpin=fopen("input.txt","r");
#else
    fpin=stdin;
#endif

    while(1){
        int num_elements,m; //num of lines and station
        fscanf(fpin,"%d %d\n",&num_elements,&m);
        if(num_elements==0 && m==0){ break; } //exit case

        init_nodes();
        n_nodes=m;
        int idx;
        for(idx=0;idx<num_elements;idx++){
            int a,b,c,t; //start, goal, cost, time
            fscanf(fpin,"%d %d %d %d\n",&a,&b,&c,&t);
            set_node(a,b,c,t); 
        }

        int k; //num of access
        fscanf(fpin,"%d\n",&k);
        for(idx=0;idx<k;idx++){
            int p,q,r;
            fscanf(fpin,"%d %d %d\n",&p,&q,&r);
            printf("%d\n",
                    (r==0)?
                    dijkstra_c(p,q):
                    dijkstra_t(p,q));
        }

    }
    return 0;
}