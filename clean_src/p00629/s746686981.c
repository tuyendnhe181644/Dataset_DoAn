#include <stdio.h>
#include <stdlib.h>
#include <memory.h>
typedef struct team{
    int id;
    int u;
    int a;
    int p;
}team;
team t[300];

int c(const void *v1,const void *v2){
    team *x=(team *)v1;
    team *y=(team *)v2;
    return x->id-y->id;
}
int main(void){
    int num,i,w,sum,line[300];
    team temp,temp1;
    for(;sum=0,memset(t,0,sizeof(t)),memset(line,0,sizeof(line)),scanf("%d",&num),num;){
        for(i=0;i<num;i++)
            scanf("%d %d %d %d",&t[i].id,&t[i].u,&t[i].a,&t[i].p);
        qsort(t,num,sizeof(team),c);
        for(i=1;i<num;i++){
            temp=t[i];
            w=i;
            while(w>0){
                if(t[w-1].a < temp.a){
                    t[w]=t[w-1];
                    w--;
                }
                else if(t[w-1].a == temp.a && t[w-1].p > temp.p){
                    t[w]=t[w-1];
                    w--;
                }
                else
                    break;
            }
            t[w]=temp;
        }
        for(i=0;i<num;i++){
            if(sum < 10 && line[t[i].u] < 3){
                printf("%d\n",t[i].id);
                line[t[i].u]++;
                sum++;
            }
            else if(sum < 20 && line[t[i].u] < 2){
                printf("%d\n",t[i].id);
                line[t[i].u]++;
                sum++;
            }
            else if(sum < 26 && line[t[i].u] == 0){
                printf("%d\n",t[i].id);
                line[t[i].u]++;
                sum++;
            }
        }
    }
    return 0;
}