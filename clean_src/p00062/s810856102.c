#include <stdio.h>

int main(int argc, const char * argv[]) {
    int a[10],b[9],c[8],d[7],e[6],f[5],g[4],h[3],i[2],j,n,m;
    char in[11];
    
    while(scanf("%s",in)!=EOF){
        for(n=0;n<10;n++){
            a[n]=in[n]-'0';
        }
        /*
        for(n=0;n<10;n++)
        printf("%d ",a[n]);
        printf("\n");
        */
        for(n=0;n<9;n++){
            b[n]=a[n]+a[n+1];
            if(b[n]>=10)
                b[n]-=10;
        }
        for(n=0;n<8;n++){
            c[n]=b[n]+b[n+1];
            if(c[n]>=10)
                c[n]-=10;
        }
        for(n=0;n<7;n++){
            d[n]=c[n]+c[n+1];
            if(d[n]>=10)
                d[n]-=10;
        }
        for(n=0;n<6;n++){
            e[n]=d[n]+d[n+1];
            if(e[n]>=10)
                e[n]-=10;
        }
        for(n=0;n<5;n++){
            f[n]=e[n]+e[n+1];
            if(f[n]>=10)
                f[n]-=10;
        }
        for(n=0;n<4;n++){
            g[n]=f[n]+f[n+1];
            if(g[n]>=10)
                g[n]-=10;
        }
        for(n=0;n<3;n++){
            h[n]=g[n]+g[n+1];
            if(h[n]>=10)
                h[n]-=10;
        }
        for(n=0;n<2;n++){
            i[n]=h[n]+h[n+1];
            if(i[n]>=10)
                i[n]-=10;
        }
        j=i[0]+i[1];
        if(j>=10)
            j-=10;
        printf("%d\n",j);
        
    }
    return 0;
}