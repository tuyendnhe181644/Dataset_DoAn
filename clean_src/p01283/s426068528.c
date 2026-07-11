#include <stdio.h>
#include <math.h>

#define M 256
typedef long double ldbl;

int l[M], r[M];
int main(void)
{
    int n;
    while (scanf("%d", &n), n) {
        int i, S, A, C, s, a, c;
        ldbl H=256;
        for(i=0;i<n;++i) scanf("%d", l+i+1);
        for(s=0;s<16;++s) for(a=0;a<16;++a) for(c=0;c<16;++c) {
            int o[M]={0};
            ldbl h=0;
            r[0]=s;
            for(i=1;i<=n;++i) r[i]=(a*r[i-1]+c)%M;
            for(i=1;i<=n;++i) o[(l[i]+r[i])%M]++;
            for(i=0;i<M;++i) if (o[i]) h-=logl((ldbl)o[i]/n)*o[i]/n;
            if (H>h+1e-9) { H=h, S=s, A=a, C=c; }
        }
        printf("%d %d %d\n", S, A, C);
    }

    return 0;
}