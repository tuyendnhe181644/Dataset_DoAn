/*
 * FileName:     rotate
 * CreatedDate:  2020-05-24 16:16:25 +0900
 * LastModified: 2020-07-10 22:06:17 +0900
 */

#include <stdio.h>
#include <stdlib.h>
void rotate(long int *a, long int *c, int b, int m, int e){
    for(int k=0; k<e-b; k++){
        int modul = (k+(e-m))%(e-b);
        c[b+modul] = a[b+k];
    }
}
void copy(long int *a, long int *c, int num_elements){
    for(int idx=0; idx<num_elements; idx++){
        a[idx] = c[idx];
    }
}
int main(void){
    int num_elements;scanf("%d", &num_elements);
    long int *a = malloc(num_elements*sizeof(long int));
    long int *c = malloc(num_elements*sizeof(long int));
    for(int idx=0; idx<num_elements; idx++){
        scanf("%ld", a+idx);
        c[idx] = a[idx];
    }

    int q;scanf("%d", &q);
    for(int idx=0; idx<q; idx++){
        int b, m, e;scanf("%d%d%d", &b, &m, &e);
        rotate(a, c, b, m, e);
        copy(a, c, num_elements);
    }
    printf("%ld", a[0]);
    for(int idx=1; idx<num_elements; idx++){
        printf(" %ld", a[idx]);
    }
    printf("\n");
    free(a);
    free(c);
    return 0;
}

