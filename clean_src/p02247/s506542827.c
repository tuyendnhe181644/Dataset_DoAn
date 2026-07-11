/*
 * Problem Description: String Search
 * Category: String Search
 * Author: Khan
 * Date: 23th October, 2017
 */
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
 
#define MAXN 1000000
 
int next[MAXN];
 
void get_next(char *pattern)
{
    int lp = strlen(pattern);   //????????¨?????????????
    int k = -1, j = 0;
    next[0] = k;
    while (j < lp)
    {
        if ((k == -1) || (pattern[j] == pattern[k]))
        {
            ++k;
            ++j;
            next[j] = k;
        }
        else
            k = next[k];
    }
}
 
int index_BM(char *S, char *T, int pos)  
{  
    int i;  
    int j;  
   
    i = pos;  
    j = 0;   
   
    while ( (i < strlen(S)) && (j < strlen(T)) )  
    {  
        if (S[i] == T[j])  
        {  
            i++;  
            j++;  
        }  
        else 
        {  
            i = i - j + 1;   
            j = 0;  
        }  
    }  
   
    /* ???¨???strlen(T)?????????j???????????????´???0 ~ (strlen(T) - 1) */ 
    if (strlen(T) == j)  
    {  
        return i - strlen(T);  
    }  
    else 
    {  
        return -1;  
    }  
}  
 
void BM(char *content, char *pattern)
{
    int lp = strlen(pattern);
    get_next(pattern);
    int pos = index_BM(content, pattern, 0);;
    while(pos != -1)
    {
        printf("%d\n", pos);
        pos = index_BM(content, pattern, pos + 1);
    }
}
 
int main(int argc, char const *argv[])
{
    //freopen("sample.txt", "r", stdin);
 
    char content[MAXN + 1], pattern[10001];
    scanf("%s", content);
    scanf("%s", pattern);
    BM(content, pattern);
 
    return 0;
}