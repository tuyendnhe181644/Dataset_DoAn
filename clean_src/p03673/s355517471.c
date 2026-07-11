#include <stdio.h>
#include <stdlib.h>
typedef struct Element
{
    long number;
}ElementType;
typedef struct dqueuelist
{
    ElementType item;
    struct dqueuelist *pri;
    struct dqueuelist *next;
}dqueuelist,*dqp;
typedef struct kk
{
    dqp front;
    dqp rear;
}*LinkQueue;
LinkQueue creat()
{
    LinkQueue head=(LinkQueue)malloc(sizeof(struct kk));
    dqp new_p;
    head->front=head->rear=(dqp)malloc(sizeof(struct dqueuelist));
    head->front->item.number=-1;
    head->front->next=NULL;
    head->rear->next=NULL;
    return head;
}
LinkQueue Enter(LinkQueue q,ElementType item,int end)
{
    dqp ptr=NULL;
    dqp temp=NULL;
    if(end==1)
    {
        ptr =(dqp)malloc(sizeof(struct dqueuelist));
        ptr->item=item;
        temp=q->front->next;
        q->front->next=ptr;
        ptr->next=temp;
        if(temp!=NULL)
        temp->pri=ptr;
        ptr->pri=q->front;
    }else{
        ptr=(dqp)malloc(sizeof(struct dqueuelist));
        ptr->item=item;
        ptr->next=NULL;
        q->rear->next=ptr;
        ptr->pri=q->rear;
        q->rear=ptr;
    }
    return q;
}
ElementType Out(LinkQueue q,int end)
{
    dqp ptr,t;
    ElementType temp;
    if(end==1)
    {
        if(q->front->next==NULL)
        {
            temp.number=-1;
            return temp;
        }
        ptr=q->front->next;
        temp=ptr->item;
        q->front->next=ptr->next;
        if(ptr->next!=NULL)
        ptr->next->pri=q->front;
        if(q->rear==ptr)
            q->rear=q->front;
        free(ptr);
    }else{
        if(q->rear==NULL)
        {
            temp.number=-1;
            return temp;
        }
        ptr=q->rear->pri;
        t=q->rear;
        temp=t->item;
        ptr->next=NULL;
        q->rear=ptr;
        if(q->front==ptr)
            q->front=q->rear;
        free(t);
    }
    return temp;
}
long number[200001];
void Out_all(LinkQueue q,long n,long round)
{
    ElementType k;
    dqp p,temp;
    long i,count=0;
    while((q->rear!=NULL)&&(q->rear->item.number!=-1))
    {
        p=NULL;
        temp=NULL;
        p=q->rear->pri;
        temp=q->rear;
        k=temp->item;
        number[count]=k.number;
        p->next=NULL;
        q->rear=p;
        if(q->front==p)
            q->rear=q->front;
        count++;
    }
    if(round==1)
    for(i=0;i<n;i++)
        printf("%ld ",number[i]);
    else{
        for(i=n-1;i>=0;i--)
        printf("%ld ",number[i]);
    }
}
void deal()
{
    long i,j,n,round;
    ElementType temp;
    LinkQueue Deque;
    Deque=creat();
    while(scanf("%ld",&n)!=EOF)
    {
        round=2;
        for(i=0;i<n;i++)
        {
            scanf("%ld",&temp.number);
            if(round==1)
            {
                Deque=Enter(Deque,temp,round);
                round=2;
            }else{
                Deque=Enter(Deque,temp,round);
                round=1;
            }
        }
        Out_all(Deque,n,round);
        printf("\n");
    }
}
int main()
{
    deal();
    return 0;
}