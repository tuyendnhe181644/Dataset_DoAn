#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int rootnode[100];
int rnk[100];

typedef struct _node {
        int n1;
        int n2;
        int dist;
} node_t;

void sort( node_t * nd, int i );
int unite( int n1, int n2 );
int find( int n1 );
void init_union_find_tree( int n );
int kruskal( node_t * nd, int size, int sidenum );

void sort( node_t * nd, int i )
{
        int j, k;
        node_t tmp;

        for ( j = 0 ; j < i ; j++ ) {
                for ( k = i-1 ; k > j ; k-- ) {
                        if ( nd[j].dist > nd[k].dist )  {
                                tmp.dist = nd[j].dist;
                                tmp.n1 = nd[j].n1;
                                tmp.n2 = nd[j].n2;

                                nd[j].dist = nd[k].dist;
                                nd[j].n1 = nd[k].n1;
                                nd[j].n2 = nd[k].n2;

                                nd[k].dist = tmp.dist;
                                nd[k].n1 = tmp.n1;
                                nd[k].n2 = tmp.n2;
                        }
                }
        }
}

int unite( int n1, int n2 )
{
        int n1_par = find( n1 );
        int n2_par = find( n2 );

        if ( n1_par == n2_par ) return 0;
        if ( rnk[n1_par] < rnk[n2_par] ) {
                rootnode[n1_par] = n2_par;
        } else {
                rootnode[n2_par] = n1_par;
                if ( rnk[n1_par] == rnk[n2_par] ) rnk[n1_par]++;
        }
        return 0;
}

int find( int n1 )
{
        if ( n1 == rootnode[n1] ) {
                return n1;
        } else {
                return rootnode[n1] = find( rootnode[n1] );
        }
}

void init_union_find_tree( int n )
{
        for ( int i = 0 ; i < n ; i++ ) {
                rootnode[i] = i;
                rnk[i] = 0;
        }
}

int sameroot( int n1, int n2 )
{
        int n1root, n2root;
        n1root = find( n1 );
        n2root = find( n2 );
        if ( n1root == n2root ) {
                return 1;
        } else {
                return 0;
        }
}

int kruskal( node_t * nd, int size, int sidenum )
{
        int ans = 0;
        int tmp_ans = 0;
        int i;
        for ( i = 0 ; i < sidenum ; i++ ) {
                if ( sameroot( nd[i].n1, nd[i].n2 ) == 0 ){
                        //printf( "node%4d, node%4d sides%4d\n", nd[i].n1, nd[i].n2, nd[i].dist );
                        //printf( "=======\n" );
                        //printf( "root%4d, root%4d \n", find( nd[i].n1 ), find( nd[i].n2 ) );
                        unite( nd[i].n1, nd[i].n2 );
                        //printf( "root%4d, root%4d \n", find( nd[i].n1 ), find( nd[i].n2 ) );
                        //printf( "---------\n" );
                        tmp_ans += nd[i].dist;
                        ans += nd[i].dist / 100 - 1;
                }
        }
        return ans;
}

int main()
{
        int n, m, i, j;
        char *tp, instr[50];
        node_t nd[ (100*99) / 2 ];

        while ( scanf( "%d", &n ) == 1 ) {
                if ( n == 0 ) break;
                scanf( "%d", &m );

                /* データセット入力部分 */
                for ( i = 0 ; i < m ; i++ ) {
                        scanf( "%s", instr );
                        /* カンマ区切りの文字列から数値を取得する */
                        tp = strtok( instr, "," );
                        nd[i].n1 = atoi( tp );
                        tp = strtok( NULL, "," );
                        nd[i].n2 = atoi( tp );
                        tp = strtok( NULL, "," );
                        nd[i].dist = atoi( tp );
                }
                sort( nd, m );
                init_union_find_tree( n );
                printf( "%d\n", kruskal( nd, n, m ) );
        }

        return 0;
}

