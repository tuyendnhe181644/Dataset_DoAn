#include<stdio.h>

void func(int* p, int* b, int x){
    int y = x;
    *(p+x) += 1;
    *(b+x) = (*(p+x)) % 2;
    if(y != 1){
        *(p+1) += 1;
        *(b+1) = (*(p+1)) % 2;
    }
    if(x % 2 == 0 && y != 2){
        *(p+2) += 1;
        *(b+2) = (*(p+2)) % 2;
        while(x % 2 == 0){
            x = x/2;
        }
    }
    for(int i=3; i*i<=x; i+=2){
        if(x % i == 0){
            *(p+i) += 1;
            *(b+i) = (*(p+i)) % 2;
            while(x % i == 0){
                x = x/i;
            }
        }
    }
    if(x != 1 && x != y){
        *(p+x) += 1;
        *(b+x) = (*(p+x)) % 2;
    }
}

int main(){
    int n, m = 0;
    scanf("%d", &n);
    int a[n+1], b[n+1];
    int sum[n+1];
    for(int i=1; i<=n; i++){
        scanf("%d", &a[i]);
        sum[i] = 0;
        b[i] = 0;
    }
    for(int i=n; i>=1; i--){
        int cnt = 0;
        for(int j=i*2; j<=n; j += i){
            if(b[j]){
                cnt++;
            }
        }
        if(cnt%2 != a[i]){
            m++;
            b[i] = 1;
        }
        sum[i] = cnt + b[i];
    }
    int f = 1;
    for(int i=1; i<=n; i++){
        if(sum[i] % 2 != a[i]){
            f = 0;
        }
    }
    if(f){
        printf("%d\n", m);
        for(int i=1; i<=n; i++){
            if(b[i]){
                printf("%d ", i);
            }
        }
    }else{
        printf("-1");
    }

    return 0;
}