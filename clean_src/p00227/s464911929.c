#include <stdio.h>
#define MAX 1000000
int A[MAX];

int partition(int A[],int p,int r){
    int t,i,j;
    i=p-1;
    for(j=p;j<r;j++){
        if(A[j] <= A[r]){
            i++;
            t=A[i];
            A[i]=A[j];
            A[j]=t;
        }
    }
    t=A[r];A[r]=A[i+1];A[i+1]=t;
    return i+1;
}

void quicksort(int A[],int p,int r){
    int q;
    if(p<r){
        q=partition(A,p,r);
        quicksort(A,p,q-1);
        quicksort(A,q+1,r);
    }
}

int main(void){
    int num,kazu,map[1000],sum,i;
    while(1){
        sum=0;
        scanf("%d %d",&num,&kazu);
        if(num == 0)
            break;
        for(i=0;i<num;i++){
            scanf("%d",&map[i]);
        }
        quicksort(map,0,num-1);
        for(i=num-kazu;i>=0;i-=kazu)
            map[i]=0;
        for(i=0;i<num;i++)
            sum+=map[i];
        printf("%d\n",sum);
    }
    return 0;
}