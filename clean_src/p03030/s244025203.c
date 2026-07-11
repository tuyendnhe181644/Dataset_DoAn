#include<stdio.h>
#include<string.h>

typedef struct shop_str{
    char name[11];
    int pnt;
    int rank;
    int in;
}shop;

void swap(shop *r1, shop *r2);
void swapnum(int *num1, int *num2);
void swappnt(shop* r1, shop* r2);
void set(shop* r);

int main(void){
    int N = 0, i = 0, j = 0, k = 0;
    shop rst[100];

    scanf("%d", &N);

    for(i = 0; i < N; i++){
        for(k = 0; k < 11; k++){
            rst[i].name[k] = 'a';
        }
        rst[i].pnt = 0;
        rst[i].in = 0;
        rst[i].rank = 0;
    }

    for(i = 0; i < N; i++){
        scanf("%s", rst[i].name);
        scanf("%d", &(rst[i].pnt));
        rst[i].in = i;
        rst[i].rank = i;
    }

    for(i = 0; i < N; i++){
        for(j = i+1; j < N; j++){
            swap(&rst[i], &rst[j]);
        }
    }

    for(i = 0; i < N; i++){
        for(j = i+1; j < N; j++){
            swappnt(&rst[i], &rst[j]);
        }
    }

    for(i = 0; i < N; i++){
        printf("%d\n", rst[i].in+1);
    }

    return 0;
}

void swappnt(shop* r1, shop* r2){
    char tmp[11];
    int i = 0;

    for(i = 0; i < 11; i++){
        tmp[i] = 'a';
    }

    for(i = 0; i < 11; i++){
        if(r1->name[i] == '\000' && r2->name[i] == '\000'){
            break;
        }
        if(r1->name[i] != r2->name[i]){
            return;
        }
    }
    if(r1->pnt < r2->pnt){
        strcpy(tmp, r1->name);
        strcpy(r1->name, r2->name);
        strcpy(r2->name, tmp);
        swapnum(&r1->pnt, &r2->pnt);
        swapnum(&r1->in, &r2->in);
        set(r1);
        set(r2);
    }
}

void swap(shop* r1, shop* r2){
    char tmp[11];
    int i = 0;

    for(i = 0; i < 11; i++){
        tmp[i] = 'a';
    }

    for(i = 0; i < 11; i++){
        if(r1->name[i] > r2->name[i]){
            strcpy(tmp, r1->name);
            strcpy(r1->name, r2->name);
            strcpy(r2->name, tmp);
            swapnum(&r1->pnt, &r2->pnt);
            swapnum(&r1->in, &r2->in);
            set(r1);
            set(r2);
            break;
        }
        if(r1->name[i] < r2->name[i]){
            break;
        }
    }
}

void swapnum(int *num1, int *num2){
    int temp = 0;
    temp = *num1;
    *num1 = *num2;
    *num2 = temp;
}

void set(shop* r){
    int flg = 0;
    int i = 0;
    for(i = 0; i < 11; i++){
        if(flg == 1){
            r->name[i] = 'a';
        }
        if(r->name[i] == '\000'){
            flg = 1;
        }
        
    }
}