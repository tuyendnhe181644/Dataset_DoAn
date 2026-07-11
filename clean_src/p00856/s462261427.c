#include <stdio.h>
#define L 1
#define B 2
double p[110][110][110]; // [ターン][前ターンの位置][現在地]
int main(void)
{
    int n, t, l, b;
    while (scanf("%d%d%d%d", &n, &t, &l, &b), n) {
        int a[110]={0};
        int i, j, k, d;
        double res;
        for(i=0;i<l;++i) { int x; scanf("%d", &x), a[x]=L; }
        for(i=0;i<b;++i) { int x; scanf("%d", &x), a[x]=B; }

        for(i=0;i<=t;++i) for(j=0;j<=n;++j) for(k=0;k<=n;++k) p[i][j][k]=0;
        p[0][0][0]=1;
        for(i=1;i<=t;++i) for(j=0;j<n;++j) for(k=0;k<n;++k) {
            if (a[k]==L && j!=k) {
                p[i][k][k]+=p[i-1][j][k];
                continue;
            }
            for(d=1;d<=6;++d) {
                int nextpos=k+d;
                if (nextpos>n) nextpos=n-(nextpos-n);
                if (a[nextpos]==B) nextpos=0;
                // Lの位置で1回休んだあと駒を進めたら折り返して
                // また同じ位置に戻ってきた場合は0から移動したことにする。
                // （上のa[k]==L && j!=kで拾うため）
                if (a[k]==L && k==nextpos)
                    p[i][0][nextpos]+=p[i-1][j][k]/6;
                else
                    p[i][k][nextpos]+=p[i-1][j][k]/6;
            }
        }

        res=0;
        for(i=1;i<=t;++i) for(j=0;j<n;++j) res+=p[i][j][n];
        printf("%.6f\n", res);
    }
    return 0;
}