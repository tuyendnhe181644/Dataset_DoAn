#include "stdio.h"
#include "stdlib.h"

typedef struct _List List;

struct _List {
    int num;
    List* tail;
};

List* Cons(int num,List* tail) {
    List *ret = (List *) malloc(sizeof(List));
    ret->num = num;
    ret->tail = tail;
    return ret;
}

List* gen_cards(uint count){
    List* head= NULL;
    for (uint i=1;i<=count;i++)
        head=Cons(i,head);

    return head;
}

List* cut_cards(List* cards,uint base,uint cut_cum){
    List *old_head=cards,*pth,*pcth,*p_1th;

    if (base==1) return old_head;

    p_1th=old_head;
    for(uint i=2;i<base;i++) p_1th=p_1th->tail;

    pth=p_1th->tail;
    pcth=p_1th;
    for(uint i=0;i<cut_cum;i++) pcth=pcth->tail;

    p_1th->tail=pcth->tail;
    pcth->tail=old_head;

    return pth;

}

void show_list_FILO(List* lst){
    if(lst){
        show_list_FILO(lst->tail);
        printf("%d\n",lst->num);
    }
}

void show_list_FIFO(List* lst){
    if(lst) {
        printf("%d\n", lst->num);
        show_list_FIFO(lst->tail);
    }
}

// read the input and return the first card's value
uint shuffle(){
    uint card_num,shuffle_times;
    scanf("%u %u",&card_num,&shuffle_times);

    //the ending case
    if(card_num==0&&shuffle_times==0)
        return 0;

    List* cards=gen_cards(card_num);
    for (uint i=0;i<shuffle_times;i++){
        uint p,c;
        scanf("%u %u",&p,&c);
        cards=cut_cards(cards,p,c);
    }

    return cards->num;
}

int main() {
    List* result= NULL;
    uint first_card;

    while (first_card=shuffle()){
        result=Cons(first_card,result);
    }

    show_list_FILO(result);

    return 0;
}
