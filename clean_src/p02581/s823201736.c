#include <stdio.h>

int N;
int A[6020];
void input(){
    scanf("%d",&N);
    for (int i = 0; i < 3*N; i++) scanf("%d",&A[i]);
}

int dp[2020][2020];
int dp_maxk[2020];
int dp_max;

void chmax(int *a,int b){ if(*a < b) *a = b; }
void swap(int *pa, int *pb)
{
    int tmp;
    tmp = *pa;
    *pa = *pb;
    *pb = tmp;
}

void update_next_preparation(int x, int y, int z){
    if(x<y) swap(&x,&y);
    chmax(&dp_maxk[x], z);
    chmax(&dp_maxk[y], z);
    chmax(&dp_max, z);
    chmax(&dp[x][y], z);
    return;
}

void update(int x, int y, int z){
    if(x<y) swap(&x,&y);
    chmax(&dp[x][y], z);
    return;
}

int dpk[2020];
int dpp,dqq,drr;
int p,q,r;

int solve(){
    // dp.assign(N + 1, vector<int>(N + 1, -1e7));
    // dp_maxk.assign(N + 1, -1e7);
    for (int i = 0; i <= N; i++)
    {
        dp_maxk[i] = (int)-1e7;
        for (int j = 0; j <= N; j++)
        {
            dp[i][j] = (int)-1e7;
        }
        
    }

    if(A[0] < A[1]) swap(&A[0], &A[1]);
    dp[A[0]][A[1]] = 0;
    dp_max = 0;
    int add_all = 0;
    dp_maxk[A[0]] = 0;
    dp_maxk[A[1]] = 0;
    for(int i = 1; i < N; i++){
        if(A[3*i-1]==A[3*i] && A[3*i]==A[3*i+1])
        {
            // 全部一致
            add_all++;
        }
        else if(A[3*i-1]==A[3*i] || A[3*i]==A[3*i+1] || A[3*i+1]==A[3*i-1])
        {
            // 二つ一致
            int p, q;
            if(A[3*i-1]==A[3*i]){
                p = A[3*i-1];
                q = A[3*i+1];
            }
            else if(A[3*i]==A[3*i+1]){
                p = A[3*i];
                q = A[3*i-1];
            }
            else if(A[3*i+1]==A[3*i-1]){
                p = A[3*i+1];
                q = A[3*i];
            }
            // 下準備.更新されないように値を保存。
            dqq = dp[q][q]; 
            // int dpk[2020];
            for (int k = 1; k <= N; k++)
            {
                if(p>k) dpk[k] = dp[p][k];
                else dpk[k] = dp[k][p];
            }

            // 以前のやつ一個だけ採用
            for (int k = 1; k <= N; k++)
            {
                update(k, q , dp_maxk[k]);
                update(k, p , dp_maxk[k]);
            }
            // 以前のやつを採用しない
            update_next_preparation(p, p, dp_max);
            update_next_preparation(p, q, dp_max);
            // ↓　答えが増える操作　↓
            // pk,qppからpppを取った場合
            for (int k = 1; k <= N; k++)
                update_next_preparation(k, q, dpk[k] + 1);
            // qq,qppの場合
            update_next_preparation(p, p, dqq + 1);
        }
        else
        {
            // 全部ばらばら
            // int p, q, r;
            p = A[3*i-1];
            q = A[3*i];
            r = A[3*i+1];
            // 下準備.更新されないように値を保存。
            dpp = dp[p][p];
            dqq = dp[q][q];
            drr = dp[r][r];
            // 以前のやつ一個だけ採用k
            for(int k = 1; k<=N; k++){
                update(p, k, dp_maxk[k]);
                update(q, k, dp_maxk[k]);
                update(r, k, dp_maxk[k]);
            }
            // 以前のやつを採用しないpqrから2ｺ採用
            update_next_preparation(p, q, dp_max);
            update_next_preparation(q, r, dp_max);
            update_next_preparation(r, p, dp_max);
            // ↓　答えが増える操作　↓
            // +1がある.pp,pqr or qq,pqr or rr,pqr
            update_next_preparation(q, r, dpp + 1);
            update_next_preparation(p, r, dqq + 1);
            update_next_preparation(p, q, drr + 1);
        }
    }
    int ans = dp_max;
    int last = A[3*N-1];
    chmax(&ans, dp[last][last] + 1);
    printf("%d\n",ans + add_all);
    return 0;
} 

int main()
{
    input();
    solve();
    return 0;
}