#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <math.h>
#include <time.h>

typedef int32_t i32;
typedef int64_t i64;
typedef double f64;

void *const null=(void *)0;
i64 const llinf=4611686018427387903LL;
i64 const mod=1000000009LL;
f64 const pi=3.141592653589793;
f64 const rad=57.295779513082323;

#define CODE_

i32 main(void){
    i64 n,m;
    char *t=(char *)calloc(62LL,sizeof(char));
    char *c=(char *)calloc(7LL,sizeof(char));
    while(1){
        for(i64 i=0LL;i<62LL;++i) t[i]='\0';
        scanf("%[^\n]",c);
        scanf("%*c");
        n=atoll(c);
        if(n==0LL) break;
        for(i64 i=0LL;i<n;++i){
            scanf("%[^\n]",c);
            scanf("%*c");
            if(c[0LL]>='0'&&c[0LL]<='9') t[(i64)(c[0LL]-'0')]=c[2LL];
            else if(c[0LL]>='A'&&c[0LL]<='Z') t[(i64)(c[0LL]-'A')+10LL]=c[2LL];
            else if(c[0LL]>='a'&&c[0LL]<='z') t[(i64)(c[0LL]-'a')+36LL]=c[2LL];
        }
        scanf("%[^\n]",c);
        scanf("%*c");
        m=atoll(c);
        for(i64 i=0LL;i<m;++i){
            scanf("%[^\n]",c);
            scanf("%*c");
            if(c[0LL]>='0'&&c[0LL]<='9') printf("%c",t[(i64)(c[0LL]-'0')]!='\0'?t[(i64)(c[0LL]-'0')]:c[0LL]);
            else if(c[0LL]>='A'&&c[0LL]<='Z') printf("%c",t[(i64)(c[0LL]-'A')+10LL]!='\0'?t[(i64)(c[0LL]-'A')+10LL]:c[0LL]);
            else if(c[0LL]>='a'&&c[0LL]<='z') printf("%c",t[(i64)(c[0LL]-'a')+36LL]!='\0'?t[(i64)(c[0LL]-'a')+36LL]:c[0LL]);
            else printf("%c",c[0LL]);
        }
        printf("\n");
    }
    return 0;
}

