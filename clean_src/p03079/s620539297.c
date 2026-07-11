#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <time.h>

#define rep(i, n) for(int i = 0; i < n; i++)
#define in_arr(type, a, n) for(int i = 0; i < n; i++) scanf(type, &((a)[i]));
#define ll long long int

void merge_sort(int *a, int n){
    if(n < 2) return;
    int mid = n / 2;
    int *left = malloc(sizeof(int) * mid);
    int *right = malloc(sizeof(int) * (n - mid));
    for(int i = 0; i < mid; ++i){
        left[i] = a[i];
    }
    
    for(int i = 0; i < n - mid; ++i){
        right[i] = a[i + mid];
    }
    merge_sort(left, mid);
    merge_sort(right, n - mid);
    for(int i = 0; i < n; ++i){
        printf("%d\t", a[i]);
    }
    printf("\n");
    int li = 0, ri = 0;
    for(int i = 0; i < n; ++i){
        if(li >= mid){
            for(; ri < n - mid; ++ri){
                a[i] = right[ri];
                ++i;
            }
            break;
        }
        
        if(ri >= n - mid){
            for(; li < mid; ++li){
                a[i] = left[li];
                ++i;
            }
            break;
        }
        
        if(left[li] < right[ri]){
            a[i] = left[li];
            li++;
        }else{
            a[i] = right[ri];
            ri++;
        }
    }
    free(left);
    free(right);
}

int main(){
    int a, b, c;
    scanf("%d%d%d", &a, &b, &c);
    if(a == b && b == c){
        printf("Yes\n");
    }else {
        printf("No\n");
    }
    return 0;
}
