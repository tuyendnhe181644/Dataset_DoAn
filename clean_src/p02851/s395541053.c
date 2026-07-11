#include<stdio.h>
#include<stdlib.h>

typedef struct node{
    int x;
    int id;
}node;

int compare_ascending(const void* a, const void* b){
    if(((node*)a)->x - ((node*)b)->x == 0){
        return ((node*)a)->id - ((node*)b)->id;
    }else{
        return ((node*)a)->x - ((node*)b)->x;
    }
}

int main(){
    int n, k;
    scanf("%d%d", &n, &k);
    node a[n+1];
    a[0].x = 0;
    a[0].id = 0;
    for(int i=1; i<=n; i++){
        int buf;
        scanf("%d", &buf);
        a[i].x = buf + a[i-1].x;
        a[i].x = a[i].x % k;
        a[i].id = i;
    }
    for(int i=0; i<=n; i++){
        a[i].x -= (i%k);
        if(a[i].x < 0){
            a[i].x += k;
        }
    }
    /*for(int i=0; i<=n; i++){
        printf("%d ", a[i].x);
    }
    printf("\n");
    for(int i=0; i<=n; i++){
        printf("%d ", a[i].id);
    }
    printf("\n");*/
    qsort(a, n+1, sizeof(node), compare_ascending);
    /*for(int i=0; i<=n; i++){
        printf("%d ", a[i].x);
    }
    printf("\n");
    for(int i=0; i<=n; i++){
        printf("%d ", a[i].id);
    }
    printf("\n");*/
    long long int ans = 0;
    int target = 0;
    for(int i=1; i<=n; i++){
        if(a[target].x == a[i].x){
            while(target < i && (a[i].id - a[target].id) >= k){
                target++;
            }
            ans += i - target;
            //printf("%d %d\n", i, target);
        }else{
            target = i;
        }
    }
    printf("%lld", ans);

    return 0;
}