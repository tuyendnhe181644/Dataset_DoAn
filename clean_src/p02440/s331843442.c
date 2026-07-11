#include<stdio.h>

int n, q, a, b, z;
int X[1000];
int comp(int n, int a, int b);
int main(void) {
    scanf("%d", &n);
    for (int i = 0; i < n; i++){
        scanf("%d", &X[i]);
        
    }
    scanf("%d", &q);
    while(q--){
        scanf("%d%d%d", &n, &a, &b);
        printf("%d\n", comp(n, a, b));
        //if (q != 0)printf("\n");
    }
    return 0;
}

int comp(int n, int a, int b){
    if (n == 0){
        if (a == 0 && b == 1){z = X[a]; return z;}
        //if (a == 0) a = 1;
        z = X[a];
        for (int i = a; i < b; i++){
            if (i == b - 1) break;//printf("%d %d \n",i , z);
            if (z <= X[i+1]);
            else z = X[i+1];
        }
    }
    else if (n == 1){
        if (a == 0 && b == 1){z = X[a]; return z;}
        //if (a == 0) a = 1;
        z = X[a];
        for (int i = a; i < b; i++){
            if (i == b - 1) break;
            if (z > X[i+1]);
            else z = X[i+1];
        }
    }
    return z;
}
