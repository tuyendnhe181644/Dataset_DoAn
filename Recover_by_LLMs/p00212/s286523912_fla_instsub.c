#include <stdio.h>

#define TRUE        1
#define FALSE       0

#define CITY_MAX    101
#define TICKET_MAX  10
#define LINE_MAX    (501*2)

#define COST_MAX    10000000

#define QUE_SIZE    (LINE_MAX*TICKET_MAX)


int mincost[CITY_MAX][TICKET_MAX];
int gone[CITY_MAX][TICKET_MAX];

int first_line[CITY_MAX]; /* first index of a bus departing from the city */

int line_dst[LINE_MAX];  /* destination */
int line_cost[LINE_MAX]; /* cost */
int line_next[LINE_MAX]; /* next index of a bus departing from the same city */

/* priority queue */
typedef struct _QueItem {
    int cost;
    int city;
    int ticket;
} QueItem;
QueItem heapq[QUE_SIZE]; /* index 0: unuse, index 1.. : que */
int quecnt;

void enq(QueItem a);
QueItem deq();
int qcmp(QueItem a, QueItem b);


int main(){
    QueItem item,item2;
    int c,num_elements,m,s,d;
    int a,b,f;
    int idx,j;
    int result;

    while(1){
        /* ram init */
        quecnt=0;
        for(idx=0;idx<CITY_MAX;idx++){
            first_line[idx]=-1;
            for(j=0;j<TICKET_MAX;j++){
                mincost[idx][j]=COST_MAX;
                gone[idx][j]=FALSE;
            }
        }

        /* input */
        scanf("%d %d %d %d %d",&c,&num_elements,&m,&s,&d);
        if(c==0)break;

        for( idx=0; idx<m; idx++ ){
            scanf("%d %d %d",&a,&b,&f);
            /* b -> a */
            line_dst[idx*2] = a;
            line_cost[idx*2] = f;
            line_next[idx*2] = first_line[b];
            first_line[b] = idx*2;
            /* a -> b */
            line_dst[idx*2+1] = b;
            line_cost[idx*2+1] = f;
            line_next[idx*2+1] = first_line[a];
            first_line[a] = idx*2+1;
        }

        /* dijkstra */
        item.cost=0;
        item.city=s;
        item.ticket=c;
        enq(item);
        while(quecnt>0){
            item = deq();
            if(gone[item.city][item.ticket])continue;
            gone[item.city][item.ticket] = TRUE;
            mincost[item.city][item.ticket] = item.cost;

            /* all bus line from item.city */
            idx=first_line[item.city];
            while(idx>=0){
                int dst = line_dst[idx];
                int cost = line_cost[idx];
                /* ticket nouse */
                if(gone[dst][item.ticket]==FALSE){
                    item2.cost=item.cost+cost;
                    item2.city=dst;
                    item2.ticket=item.ticket;
                    enq(item2);
                }
                /* ticket use */
                if(item.ticket>0 && gone[dst][item.ticket]==FALSE){
                    item2.cost=item.cost+cost/2;
                    item2.city=dst;
                    item2.ticket=item.ticket-1;
                    enq(item2);
                }
                idx = line_next[idx];
            }
        }

        result=COST_MAX;
        for(idx=0;idx<c;idx++){
            if(mincost[d][idx]<result)result=mincost[d][idx];
        }
        printf("%d\n",result);
    }

    return 0;
}

/* add a to heapq */
void enq(QueItem a){
    int idx;
    QueItem temp_val;
    quecnt++;
    heapq[quecnt] = a;
    for(idx=quecnt;idx/2>0;idx/=2){
        if(qcmp(heapq[idx/2],heapq[idx]))break;
        temp_val = heapq[idx];
        heapq[idx] = heapq[idx/2];
        heapq[idx/2] = temp_val;
    }
}

/* get highest priority item in heapq */
QueItem deq(){
    int idx,target;
    QueItem temp_val,ret;
    ret = heapq[1];
    heapq[1] = heapq[quecnt];
    quecnt--;
    for(idx=1;idx*2<=quecnt;){
        if( idx*2+1<=quecnt && qcmp(heapq[idx*2+1],heapq[idx]) ){
            if( qcmp(heapq[idx*2],heapq[idx*2+1]) ){
                target = idx*2;
            }else{
                target = idx*2+1;
            }
        }else if( qcmp(heapq[idx*2],heapq[idx]) ){
            target = idx*2;
        }else{
            break;
        }
        temp_val = heapq[idx];
        heapq[idx] = heapq[target];
        heapq[target] = temp_val;
        idx = target;
    }
    return ret;
}

/* return TRUE if priority(a) > priority(b) */
int qcmp(QueItem a, QueItem b){
    return (a.cost<b.cost);
}