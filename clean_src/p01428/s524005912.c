#include <stdio.h>
#define n 8
char a[n+2][n+2];
int main(void)
{
    int i, j, mami, pass;
    for(i=1;i<=n;++i)
        scanf("%s", a[i]+1);
    mami=1;
    pass=0;
    while (pass<2) {
        int besti=-1, bestj=-1, maxcnt=0;
        if (mami) {
            for(i=1;i<=n;++i) for(j=1;j<=n;++j) if (a[i][j]=='.') {
                int k, l, cnt=0;
                for(k=-1;k<2;++k) for(l=-1;l<2;++l) {
                    int ii=i+k, jj=j+l, c=0;
                    if (k==0&&l==0) continue;
                    if (a[ii][jj]!='x') continue;
                    while (ii>=1 && jj>=1 && ii<=n && jj<=n && a[ii][jj]=='x') {
                        ii+=k;
                        jj+=l;
                        ++c;
                    }
                    if (a[ii][jj]=='o') cnt+=c;
                }
                if (maxcnt<cnt) { maxcnt=cnt; besti=i; bestj=j; }
            }
            if (maxcnt) {
                int k, l;
                for(k=-1;k<2;++k) for(l=-1;l<2;++l) {
                    int ii=besti+k, jj=bestj+l, c=0;
                    if (k==0&&l==0) continue;
                    if (a[ii][jj]!='x') continue;
                    while (ii>=1 && jj>=1 && ii<=n && jj<=n && a[ii][jj]=='x') {
                        ii+=k;
                        jj+=l;
                    }
                    if (a[ii][jj]=='o') {
                        while (ii!=besti || jj!=bestj) {
                            a[ii][jj]='o';
                            ii-=k;
                            jj-=l;
                        }
                        a[ii][jj]='o';
                    }
                }
                pass=0;
            }
            else {
                pass++;
            }
        }
        else {
            for(i=n;i>0;--i) for(j=n;j>0;--j) if (a[i][j]=='.') {
                int k, l, cnt=0;
                for(k=-1;k<2;++k) for(l=-1;l<2;++l) {
                    int ii=i+k, jj=j+l, c=0;
                    if (k==0&&l==0) continue;
                    if (a[ii][jj]!='o') continue;
                    while (ii>=1 && jj>=1 && ii<=n && jj<=n && a[ii][jj]=='o') {
                        ii+=k;
                        jj+=l;
                        ++c;
                    }
                    if (a[ii][jj]=='x') cnt+=c;
                }
                if (maxcnt<cnt) { maxcnt=cnt; besti=i; bestj=j; }
            }
            if (maxcnt) {
                int k, l;
                for(k=-1;k<2;++k) for(l=-1;l<2;++l) {
                    int ii=besti+k, jj=bestj+l, c=0;
                    if (k==0&&l==0) continue;
                    if (a[ii][jj]!='o') continue;
                    while (ii>=1 && jj>=1 && ii<=n && jj<=n && a[ii][jj]=='o') {
                        ii+=k;
                        jj+=l;
                    }
                    if (a[ii][jj]=='x') {
                        while (ii!=besti || jj!=bestj) {
                            a[ii][jj]='x';
                            ii-=k;
                            jj-=l;
                        }
                        a[ii][jj]='x';
                    }
                }
                pass=0;
            }
            else {
                pass++;
            }
        }
        mami=1-mami;
    }
    for(i=1;i<=n;++i) {
        for(j=1;j<=n;++j) putchar(a[i][j]);
        puts("");
    }
    return 0;
}