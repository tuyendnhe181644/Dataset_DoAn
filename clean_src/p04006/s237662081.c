#include <stdio.h>
int min(int a, int b){
    return a > b ? b : a;
}
long long int minll(long long int a, long long int b){
    return a > b ? b : a;
}
int a[2000];
int tree[400000], n;
int inf;
void segment_tree(){
    inf = 2000000000;
    long long int i;
    long long int tmp = 1;
    long long int n_ = n;
    while(tmp <= n){
        tmp *= 2;
    }
    n = tmp;
    //fill_data
    for(i = 0; i < n; i++){
        tree[i + n - 1] = inf;
    }
    //initialize
    for(i = 0; i < n_; i++){
        tree[i + n - 1] = a[i];
    }
    for(i = n - 2; i >= 0; i--){
        tree[i] = min(tree[2 * i + 1], tree[2 * i + 2]);
    }
}
int rmq(int a, int b, int k, int l, int r){//[x, y)(0オリジン)の配列内の最小値を求める
    if(l >= r){
        r = n;
    }
    if(r <= a || b <= l){
        return inf;
    }
    if(a <= l && r <= b){
        return tree[k];
    }
    int vl = rmq(a, b, 2*k + 1, l, (l + r)/2);
    int vr = rmq(a, b, 2*k + 2, (l + r)/2, r);
    return min(vl, vr);
}
int main(void){
    long long int x;
    scanf("%d%d", &n, &x);
    int n_init = n;
    long long int i, j, k;
    long long int ans;
    for(i = 0; i < n; i++){
        scanf("%d", &a[i]);
    }
    segment_tree();
    //魔法をかける回数(0からn―1回)で全探索
    long long int Ans = 100000000000001;
    for(i = 0; i < n; i++){
        //1,魔法をかけるためのコストを計算
        ans = i*x;

        //2,それぞれのスライムjを召喚する最小のコストを計算し，足す
        for(j = 0; j < n_init; j++){
            long long int tmp = 2000000000;

            //a[j - i, j]の最小値を求める
            // for(k = 0; k <= i; k++){//k：返信させる回数
            //     int ind = j - k;
            //     if(ind < 0){
            //         ind += n;
            //     }
            //     tmp = min(tmp, a[ind]);
            // }
            //上記を高速化
            long long int tmp1 = inf;
            long long int tmp2 = inf;
            if(j - i < 0){
                tmp1 = rmq(0, j+1, 0, 0, 0);
                tmp2 = rmq(j - i + n_init, n_init, 0, 0, 0);
                tmp = min(tmp1, tmp2);
            }else{
                tmp = rmq(j - i, j + 1, 0, 0, 0);
            }
            ans += tmp;
        }
        Ans = minll(ans, Ans);
    }
    printf("%lld\n", Ans);
}