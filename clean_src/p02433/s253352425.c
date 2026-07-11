/*
 * FileName:     List
 * CreatedDate:  2020-06-08 23:11:50 +0900
 * LastModified: 2020-06-09 13:18:33 +0900
 */

#include <stdio.h>
#include <stdlib.h>
typedef struct node{
    struct node *prev,*next;
    int x;
}node;
void print(node *t){
    t=t->next;
    while(t){
        printf("%d\n",t->x);
        t=t->next;
    }
//    printf("\n");
}
node *last_node(node *t){
    while(t->next){
        t=t->next;
    }
    return t;
}
node *insert(node *bottom, node *cursor,int x){
    node *in_node = malloc(sizeof(node));
    in_node->x=x;
    if(!cursor){
        node *last = last_node(bottom);
//        printf("last:%d\n",last->x);
        last->next=in_node;
        in_node->prev=last;
        return in_node;
    }
    if(bottom==cursor){
        bottom->next=in_node;
        in_node->prev=bottom;
        return in_node;
    }
    cursor->prev->next=in_node;
    in_node->prev=cursor->prev;
    cursor->prev=in_node;
    in_node->next=cursor;
    return in_node;
}
node *move(node *bottom,node *cursor,int d){
    if(!cursor&&d>0){
        return NULL;
    }
    if(!cursor&&d<0){
        node *last = last_node(bottom);
        return move(bottom,last,d+1);
    }
    if(d>0){
        for(int i=0;i<d;i++){
            node *s=cursor->next;
            if(!s){
                return NULL;
            }
            cursor=s;
        }
    }
    else if(d<0){
        for(int i=0;i<-d;i++){
            node *s=cursor->prev;
            if(s==bottom){
                return cursor;
            }
            cursor=s;
        }
    }
    return cursor;
}
node *erase(node *bottom,node *cursor){
    if(!cursor){
        return NULL;
    }
    if(cursor==bottom){
        return cursor;
    }
    node *next_cursor;
    cursor->prev->next=cursor->next;
    if(cursor->next){
        cursor->next->prev=cursor->prev;
        next_cursor=cursor->next;
    }
    else{
        next_cursor=NULL;
    }
    cursor->next=NULL;
    cursor->prev=NULL;
    free(cursor);
    cursor=NULL;
    return next_cursor;
}
void free_all(node *t){
    while(t){
        node *tmp = t;
        t=t->next;
        tmp->prev=NULL;
        tmp->next=NULL;
        free(tmp);
        tmp=NULL;
    }
}
void current(node *cursor){
    if(cursor){
        printf("cursor:%d\n",cursor->x);
    }
    else{
        printf("END\n");
    }
}
int main(void){
    int q;scanf("%d",&q);
    node *t = malloc(sizeof(node));
    t->x=0;
    node *bottom=t,*cursor=t;
    int pin=0;
    for(int i=0;i<q;i++){
        int command;scanf("%d",&command);
        if(command==2){
            cursor = erase(bottom,cursor);
//            print(t);
//            current(cursor);
        }
        else{
            int x;scanf("%d",&x);
            if(command==0){
                cursor = insert(bottom,cursor,x);
//                print(t);
//                current(cursor);
            }
            else{
                cursor = move(bottom,cursor,x);
//                print(t);
//                current(cursor);
            }
        }
    }
    print(t);
    free_all(t);
    return 0;
}

