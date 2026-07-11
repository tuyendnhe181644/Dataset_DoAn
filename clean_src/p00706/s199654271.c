#include <stdio.h>
#include <string.h>
int a[510][510], b[510][510];
int main(void)
{
    int n;
    while (1) {
        int w, h, i, j, s, t, res;
        scanf("%d", &n);
        if (n==0) break;

        memset(a, 0, sizeof(a));
        memset(b, 0, sizeof(b));
        scanf("%d%d", &w, &h);
        while (n--) {
            int x, y;
            scanf("%d%d", &x, &y);
            a[y][x]=1;
        }
        scanf("%d%d", &s, &t);

        for(i=1;i<=h;++i) {
            for(j=1;j<=w;++j)
                b[i][j]=b[i][j-1]+a[i][j];
        }
        for(i=1;i<=h;++i) {
            for(j=1;j<=w;++j)
                b[i][j]=b[i-1][j]+b[i][j-1]-b[i-1][j-1]+a[i][j];
        }

#define max(x, y) ((x)>(y)?(x):(y))
        res=0;
        for(i=t;i<=h;++i)
            for(j=s;j<=w;++j)
                res=max(res, b[i][j]-b[i][j-s]-b[i-t][j]+b[i-t][j-s]);
        printf("%d\n", res);
    }
    return 0;
}