#include <stdio.h>
#include <string.h>

int a[8][8][8], Z[8][8];
int main(void)
{
    int n, m, p, i;
    while (scanf("%d%d%d", &n, &m, &p), n) {
        int winner=-1, moves=-1;
        memset(a, -1, sizeof(a));
        memset(Z, 0, sizeof(Z));
        for(i=0;i<p;++i) {
            int x, y, *z, j, cnt;
            scanf("%d%d", &x, &y);
            if (winner>=0) continue;
            --x, --y;
            z=&Z[x][y];
            a[x][y][*z]=i%2;

            /* x */
            cnt=0;
            for(j=x;j>=0&&a[j][y][*z]==i%2;--j) ++cnt;
            for(j=x+1;j<n&&a[j][y][*z]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            /* y */
            cnt=0;
            for(j=y;j>=0&&a[x][j][*z]==i%2;--j) ++cnt;
            for(j=y+1;j<n&&a[x][j][*z]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            /* z */
            cnt=0;
            for(j=*z;j>=0&&a[x][y][j]==i%2;--j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }

            /* x-y */
            cnt=0;
            for(j=0;x+j<n&&y+j<n&&a[x+j][y+j][*z]==i%2;++j) ++cnt;
            for(j=1;x-j>=0&&y-j>=0&&a[x-j][y-j][*z]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            cnt=0;
            for(j=0;x+j<n&&y-j>=0&&a[x+j][y-j][*z]==i%2;++j) ++cnt;
            for(j=1;x-j>=0&&y+j<n&&a[x-j][y+j][*z]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            /* y-z */
            cnt=0;
            for(j=0;y-j>=0&&*z-j>=0&&a[x][y-j][*z-j]==i%2;++j) ++cnt;
            for(j=1;y+j<n&&*z+j<Z[x][y+j]&&a[x][y+j][*z+j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            cnt=0;
            for(j=0;y+j<n&&*z-j>=0&&a[x][y+j][*z-j]==i%2;++j) ++cnt;
            for(j=1;y-j>=0&&*z+j<Z[x][y-j]&&a[x][y-j][*z+j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            /* z-x */
            cnt=0;
            for(j=0;x-j>=0&&*z-j>=0&&a[x-j][y][*z-j]==i%2;++j) ++cnt;
            for(j=1;x+j<n&&*z+j<Z[x+j][y]&&a[x+j][y][*z+j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            cnt=0;
            for(j=0;x+j<n&&*z-j>=0&&a[x+j][y][*z-j]==i%2;++j) ++cnt;
            for(j=1;x-j>=0&&*z+j<Z[x-j][y]&&a[x-j][y][*z+j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }

            /* x-y-z */
            cnt=0;
            for(j=0;x+j<n&&y+j<n&&*z+j<=Z[x+j][y+j]&&a[x+j][y+j][*z+j]==i%2;++j) ++cnt;
            for(j=1;x-j>=0&&y-j>=0&&*z-j>=0&&a[x-j][y-j][*z-j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            cnt=0;
            for(j=0;x+j<n&&y-j>=0&&*z+j<=Z[x+j][y-j]&&a[x+j][y-j][*z+j]==i%2;++j) ++cnt;
            for(j=1;x-j>=0&&y+j<n&&*z-j>=0&&a[x-j][y+j][*z-j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            cnt=0;
            for(j=0;x+j<n&&y+j<n&&*z-j>=0&&a[x+j][y+j][*z-j]==i%2;++j) ++cnt;
            for(j=1;x-j>=0&&y-j>=0&&*z+j<Z[x-j][y-j]&&a[x-j][y-j][*z+j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            cnt=0;
            for(j=0;x+j<n&&y-j>=0&&*z-j>=0&&a[x+j][y-j][*z-j]==i%2;++j) ++cnt;
            for(j=1;x-j>=0&&y+j<n&&*z+j<Z[x-j][y+j]&&a[x-j][y+j][*z+j]==i%2;++j) ++cnt;
            if (cnt>=m) { winner=i%2; moves=i+1; }
            (*z)++;
        }
        if (winner<0)
            puts("Draw");
        else
            printf("%s %d\n", winner?"White":"Black", moves);
    }
    return 0;
}