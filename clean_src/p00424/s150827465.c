#include <stdio.h>

char str1[2][10000];
char str2[2][10000];
char stres[2][100000001];

int check(int num) {
    if(('0' <= num && num <= '9') ||( 'A' <= num && num <= 'Z') ||( 'a' <= num && num <= 'z') ) {
        return 1 ;
    }   else {
        return 0; 
    }
}

void setup_def(int n) {
    int i, tmp;
    for(i = 0; i < n; i++ ) {
        while(1) {
            scanf("%c",&str1[0][i]);
            tmp = check(str1[0][i]);
            if(tmp) {
                break;
            }
        }
        while(1) {
            scanf("%c",&str2[0][i]);
            tmp = check(str2[0][i]);
            if(tmp) {
                break;
            }
        }
    }
}

void output(int n, long long int m) {
    int i, j, flag = 0;
    char tmp[2] = {0};
    for(i = 0; i < m; i++ ) {
        while(1) {
            scanf("%c",&tmp[0]);
            flag = check(tmp[0]);
            if(flag) {
                break;
            }
        }
        flag = 0;
        for(j = 0; j < n; j++ ) {
            if(str1[0][j] == tmp[0]) {
                flag = 1;
                printf("%c",str2[0][j]);
                break;
            }
        }
        if(flag == 0) {
            printf("%c",tmp[0]);
        }
    }
}

int main(void) {
    int n;
    long long int m;
    scanf("%d",&n);
    while(n) {
        setup_def(n);
        scanf("%lld",&m);
        output(n,m);
        puts("");
        scanf("%d",&n);
    }
    return 0;
}