#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
#include <math.h>

int string_compare(const void *a, const void *b)
{
    return(strcmp((char *)a, (char *)b));
}

int main(void){

    char s[5001];

    scanf("%s", s);

    int K;
    int len = strlen(s);

    scanf("%d", &K);

    char t[25001][6];

    int c = 0;

    for(int i = 0; i <= len - 5; i++){
        t[c][0] = s[i];
        t[c][1] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = s[i+2];
        t[c][3] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = s[i+2];
        t[c][3] = s[i+3];
        t[c][4] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = s[i+2];
        t[c][3] = s[i+3];
        t[c][4] = s[i+4];
        t[c][5] = '\0';
        c++;
    }

    if(len >= 4){
        int i = len - 4;
        t[c][0] = s[i];
        t[c][1] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = s[i+2];
        t[c][3] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = s[i+2];
        t[c][3] = s[i+3];
        t[c][4] = '\0';
        c++;
    }

    if(len >= 3){
        int i = len - 3;
        t[c][0] = s[i];
        t[c][1] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = s[i+2];
        t[c][3] = '\0';
        c++;
    }

    if(len >= 2){
        int i = len - 2;
        t[c][0] = s[i];
        t[c][1] = '\0';
        c++;
        t[c][0] = s[i];
        t[c][1] = s[i+1];
        t[c][2] = '\0';
        c++;
    }

    t[c][0] = s[len-1];
    t[c][1] = '\0';
    c++;

    qsort((void *)t, c, 6, string_compare);

    int l = 1;

    if(K == 1){
        printf("%s\n", t[0]);
    }else{
    for(int i = 1; i < c; i++){
        if(strcmp(t[i], t[i-1]) != 0){
            l++;
        }
        if(l == K){
            printf("%s\n", t[i]);
            break;
        }
    }
    }

    return 0;
}