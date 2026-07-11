#include <stdio.h>
int s[1<<15];
int main(void)
{
    int i, j, k, n;
    for(i=1;i*i<(1<<15);++i) s[i*i]=i;
    while (scanf("%d", &n), n) {
        int res=!!s[n];

        for(i=1;i*i<n;++i) res+=!!(s[n-i*i]>=i);

        for(i=1;i*i<n-1;++i)
        for(j=i;i*i+j*j<n;++j) res+=(s[n-i*i-j*j]>=j);

        for(i=1;i*i<n-2;++i)
        for(j=i;i*i+j*j<n-1;++j)
        for(k=j;i*i+j*j+k*k<n;++k) res+=!!(s[n-i*i-j*j-k*k]>=k);

        printf("%d\n", res);
    }
    return 0;
}