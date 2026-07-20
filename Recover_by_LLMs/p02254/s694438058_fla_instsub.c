#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define AZ 'z'-'a'+1

typedef struct t{
    struct t *parent;
    int score;
}Tree;

Tree* make(int count){
    Tree *t=(Tree*)malloc(sizeof(Tree));
    t->score = count;
    t->parent = NULL;
    return t;
}

int depth(Tree *t,int c){
    if(t==NULL){
        if(c==0){c=1;}
        return c;
    }
    return depth(t->parent,c+1);
}

int main(void){
    char s[100001];
    int count[AZ][2];
    int num_elements,nn,len,idx,j,f;
    int min1,num1,min2,num2,total;
    Tree *ts,**t,*p,*exc;
    scanf("%s",s);
    len = strlen(s);
    num_elements=0;
    for(idx=0;idx<len;idx++){
        f=0;
        for(j=0;j<num_elements;j++){
            if(count[j][0]==s[idx]){
                count[j][1]++;
                f=1;
                break;
            }
        }
        if(f==0){
            count[num_elements][0]=s[idx];
            count[num_elements][1]=1;
            num_elements++;
        }
    }
    nn=num_elements;
    ts = (Tree*)malloc(sizeof(Tree)*num_elements);t = (Tree**)malloc(sizeof(Tree*)*num_elements);
    for(idx=0;idx<num_elements;idx++){
        ts[idx].score=count[idx][1];
        ts[idx].parent=NULL;
        t[idx] = &ts[idx];
    }
    while(nn>1){
        min1 = t[0]->score;num1=0;
        min2 = t[1]->score;num2=1;
        if(min1>min2){
            idx=min1;min1=min2;min2=idx;
            idx=num1;num1=num2;num2=idx;
        }
        for(idx=2;idx<nn;idx++){
            if(min1>t[idx]->score){
                min2=min1;num2=num1;
                min1=t[idx]->score;num1=idx;
            }else if(min2>t[idx]->score){
                min2=t[idx]->score;num2=idx;
            }
        }
        p = make(t[num1]->score+t[num2]->score);
        t[num1]->parent=p;t[num2]->parent=p;
        if(num1==nn-1){
            if(num2!=nn-2){
                exc=t[num2];t[num2]=t[nn-2];t[nn-2]=exc;
            }
        }else if(num1==nn-2){
            if(num2!=nn-1){
                exc=t[num2];t[num2]=t[nn-1];t[nn-1]=exc;
            }
        }else if(num2==nn-1){
            exc=t[num1];t[num1]=t[nn-2];t[nn-2]=exc;
        }else if(num2==nn-2){
            exc=t[num1];t[num1]=t[nn-1];t[nn-1]=exc;
        }else{
            exc=t[num1];t[num1]=t[nn-1];t[nn-1]=exc;
            exc=t[num2];t[num2]=t[nn-2];t[nn-2]=exc;
        }
        nn--;
        t[nn-1]=p;
    }
    total=0;
    for(idx=0;idx<num_elements;idx++){
        total+=depth(ts[idx].parent,0)*ts[idx].score;
    }
    printf("%d\n",total);
}
