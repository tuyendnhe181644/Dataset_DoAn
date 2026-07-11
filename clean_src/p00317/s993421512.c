#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define MAX_LEN 205
#define swap(type, v1, v2) {type tmp = (v1); (v1) = (v2); (v2) = tmp;}
//swap(void *, void *, size_t s)とかすれば関数化も可能
 
char pre_dic[50010][MAX_LEN];
char rev_dic[50010][MAX_LEN];
 
void reverse(char s[]);
int  patern_match(char s[], int n);
int  low_idx(char key[], char s[][MAX_LEN], int n);
 
int main()
{
    int n, m;
    int i, j;
    char word[MAX_LEN], slate[MAX_LEN];
 
    scanf("%d %d", &n, &m);
    for (i = 0; i < n; ++i) {
        scanf("%s", word);
 
        char rev[MAX_LEN];
        strcpy(rev, word);
        reverse(rev);
        
        strcpy(pre_dic[i], word);
        strcpy(rev_dic[i], rev);
    }
    
    qsort(*pre_dic, n, MAX_LEN, (int (*)(const void *, const void *))strcmp);
    qsort(*rev_dic, n, MAX_LEN, (int (*)(const void *, const void *))strcmp);

    for (i = 0; i < m; ++i) {
        scanf("%s", slate);
        char *p = strchr(slate, '?');

        int ans = 0;
        if (p == NULL) {
            ans += patern_match(slate, n);
        } else {
            char ch;
            for (ch = 'a'; ch <= 'z'; ++ch) {
                *p = ch;
                ans += patern_match(slate, n);
            }
        }

        printf("%d\n", ans);
    }

    return 0;
}

void reverse(char s[])
{
    int i, j;
    i = 0; j = strlen(s) - 1;
    while (i < j) {
        swap(char, s[i], s[j]);

        ++i; --j;
    }

    return;
}

int  patern_match(char s[], int n)
{
    //bsearch(s, dic, n, sizeof(char), (int (*)(const void *, const void *))strcmp)
    int ret = 0;
    char left[MAX_LEN];
    char right[MAX_LEN];

    if (s[strlen(s) - 1] == '*') {
        strcpy(left, s);
        left[strlen(left) - 1] = '\0';
        strcpy(right, left);
        ++right[strlen(right) - 1];


        ret = low_idx(right, pre_dic, n) -
            low_idx(left, pre_dic, n);

    } else if (s[0] == '*') {
        strcpy(left, s + 1);
        reverse(left);
        strcpy(right, left);
        ++right[strlen(right) - 1];

        ret = low_idx(right, rev_dic, n) -
            low_idx(left, rev_dic, n);

    } else {
        if ( bsearch(s, *pre_dic, n, MAX_LEN, (int (*)(const void *, const void *))strcmp) == NULL) {
            ret = 0;
        } else {
            ret = 1;
        }
    }

    return ret;
}

int  low_idx(char key[], char s[][MAX_LEN], int n)
{
    int len = n;
    int forward = 0;
    int half;

    while (len > 0) {
        half = len / 2;

        if (strcmp(s[forward + half], key) < 0) {
            len -= half + 1;
            forward = forward + half + 1;
        } else {
            len = half;
        }
    }

    return forward;
}

