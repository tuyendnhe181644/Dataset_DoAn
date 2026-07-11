#include <stdio.h>
#include <stdlib.h>
#define FOR(variable,a,b) for(variable=(a);variable<(b);variable++)

void swap(int* a,int* b) {
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
    return;
}

void reverse(int* target, int count) {
    int i;
    FOR(i, 0, count/2) {
        swap(&target[i], &target[(count-1)-i]);
    }
    return;
}

// sort method
int int_sort(const void* a, const void* b) {
    // now is 1, 2, 50, 60...
    // to become ..., 60, 50, 2, 1 running reverse(variable)
    // to cast variable from void
    if(*(int* )a < *(int* )b) {
        return -1;
    } else {
        if(*(int* )a == *(int* )b) {
             return 0;
        }
    }
  return 1;
}

void intsort(int* target, int count) {
    qsort((void* )target, count, sizeof(target[0]), int_sort);
    return;
}

int main(){
    // import phase
    int i;
    int target[5];
    
    FOR(i, 0, 5) {
        scanf("%d", &target[i]);
    }
    
    // calclate phase
    intsort(target, 5);
    reverse(target, 5);
        
    // output phase
    printf("%d %d %d %d %d\n",
           target[0],
           target[1],
           target[2],
           target[3],
           target[4]);

    return 0;
}