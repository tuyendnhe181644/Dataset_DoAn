#include <stdio.h>
#include <math.h>

#define jijou(X) ( (X)*(X) )

typedef struct _node {
        double x;
        double y;
        double cosv;
} node_t;

int flag = 0;

void swap( node_t * nd, int i, int j );
void push( int * stack, int j, int i );
void pop( int * stack, int i );
void printstack( int * stack, int size );
int grahamscan( node_t * nd, int minpos, int num );

void swap( node_t * nd, int i, int j )
{
        node_t tmp;
        tmp.x = nd[i].x;
        tmp.y = nd[i].y;
        tmp.cosv = nd[i].cosv;
        nd[i].x = nd[j].x;
        nd[i].y = nd[j].y;
        nd[i].cosv = nd[j].cosv;
        nd[j].x = tmp.x;
        nd[j].y = tmp.y;
        nd[j].cosv = tmp.cosv;
}

/* push( node * stack, int j, int i ) stackのi番目にjをpush */
void push( int * stack, int j, int i )
{
        stack[i] = j;
}

/* pop( node_t * stack, int i ) stackのi番目の値をpop */
void pop( int * stack, int i )
{
        stack[i] = stack[i+1];
}

//void printstack( int * stack, int i )
//{
//      printf( "stack size %d\n", i );
///     while ( i > -1 ) {
//              printf( "%2d : %2d\n", i, stack[i] );
//              i--;
//      }
//}

int grahamscan( node_t * nd, int minpos, int num )
{
        int stack[100];
        node_t vecbase, tmp;
        int i, j, tmppos;
        double dist1, dist2;


        /* 最下かつ最左の点を配列の先頭に移動する */
        swap( nd, 0, minpos );


        /* 最下かつ最左の点とのcosの値を求める */
        vecbase.x = 1;
        vecbase.y = 0;
        for ( i = 1 ; i < num ; i++ ) {
                tmp.x = nd[i].x - nd[0].x;
                tmp.y = nd[i].y - nd[0].y;
                nd[i].cosv = ( vecbase.x * tmp.x + vecbase.y * tmp.y ) /
                        ( sqrt( jijou( vecbase.x ) + jijou( vecbase.y ) ) * sqrt( jijou( tmp.x ) + jijou( tmp.y ) ) ) ;
        }


        /* 最下かつ最左の点から反時計周りに点を整列 */
        for ( i = 1 ; i < num ; i++ ) {
                for ( j = num-1 ; j > i ; j-- ) {
                        if ( nd[j].cosv > nd[i].cosv ) {
                                swap( nd, j, i );
                        } else if ( nd[j].cosv == nd[i].cosv ) {
                                /* 角度が同じ場合，距離が遠いものを選択する */
                                dist1 = sqrt( jijou( nd[j].x ) + jijou( nd[j].y ) );
                                dist2 = sqrt( jijou( nd[i].x ) + jijou( nd[i].y ) );
                                if ( dist1 > dist2  ) {
                                        swap( nd, j, i );
                                }
                                tmppos = j;
                                while ( tmppos+1 < num ) {
                                        nd[tmppos].x = nd[tmppos+1].x;
                                        nd[tmppos].y = nd[tmppos+1].y;
                                        nd[tmppos].cosv = nd[tmppos+1].cosv;
                                        tmppos++;
                                }
                                num--;
                        }
                }
        }

        /* push( stack, j, i ) stackのi番目にjをpush */
        push( stack, 0, 0 );
        push( stack, 1, 1 );
        push( stack, 2, 2 );
        i = 2; j = 3;   // iは現在のスタックの一番上を示す
        while ( j < num ) {
                i++;
                push( stack, j, i );
                j++;
                //printf( "%d : (%f,%f), %d : (%f,%f), %d : (%f,%f)\n", i-2, nd[stack[i-2]].x, nd[stack[i-2]].y, i-1, nd[stack[i-1]].x, nd[stack[i-1]].y, i, nd[stack[i]].x, nd[stack[i]].y );
                while (   nd[stack[i-2]].x * nd[stack[i-1]].y + nd[stack[i-1]].x * nd[stack[i]].y + nd[stack[i]].x * nd[stack[i-2]].y
                        < nd[stack[i-2]].y * nd[stack[i-1]].x + nd[stack[i-1]].y * nd[stack[i]].x + nd[stack[i]].y * nd[stack[i-2]].x )
                {
                        pop( stack, i-1 );
                        //printstack( stack, i );
                        i--;
                }
        }
        return i+1;
}


int main()
{
        node_t nd[100];
        int i, j, first, min;

        while ( scanf( "%d", &i ) == 1 ) {
                if ( i == 0 ) { break; }
                first = 1;
                for ( j = 0 ; j < i ; j++ ) {
                        scanf( "%lf,%lf", &nd[j].x, &nd[j].y );
                        if ( first == 1 ) {
                                first = 0;
                                min = 0;
                        } else { /* 最下かつ最左の点を記録する */
                                if ( nd[min].y > nd[j].y ) {
                                        min = j;
                                } else if ( nd[min].y == nd[j].y ) {
                                        if ( nd[min].x > nd[j].x ) {
                                                min = j;
                                        }
                                }
                        }
                }
                flag = 0;
                printf( "%d\n", i-grahamscan( nd, min, i ) );
                if ( flag == 1 ) { printf( "same rage\n" ); }
        }

        return 0;
}

