#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
int max(const void *a, const void *b){return *(int*)b - *(int*)a;}

int kmp[500001]={0};
void getKMP(char* str, int len)
{
    int i = 1;
    int j = 0;

    while(str[i]!='\0')
    {
        if(str[i] == str[j]){
            j++;
            kmp[i] = j;
            i++;
        }else if(j==0)
        {
            i++;
        }else{
            j = kmp[j-1];
        }
    }
}

//Union Find
int uf[500001];
int ufSize[500001];
void UFinit(int n)
{
    for(int i=0;i<n;i++)
    {
        uf[i] = i;
        ufSize[i] = 1;
    }
}

int UFroot(int i)
{
    if(uf[i]==i) return i;
    uf[i] = UFroot(uf[i]);
    return uf[i];
}

// 元々根が同じならfalse 違うなら統合してtrue
bool UFunite(int i,int j)
{
    int ri = UFroot(i);
    int rj = UFroot(j);

    if(ri == rj) return false;
    ufSize[ri] += ufSize[rj];
    uf[rj] = ri;
    return true;
}

char s[500001];
char t[500001];
bool match[500001];
size_t sl,tl;

int main(void)
{
    scanf("%s",s);
    scanf("%s",t);
    sl = strlen(s);
    tl = strlen(t);
    getKMP(t,tl);
    // for(int i=0;i<tl;i++) printf("%d\n",kmp[i]);
    {
        int i = 0;
        int j = 0;
        while(i<sl+tl)
        {
            if(s[i%sl]==t[j])
            {
                i++;
                j++;
                if(j==tl)
                {
                    match[i-tl] = true;
                    j = kmp[tl-1];
                }
            }else
            {
                if(j==0){
                    i++;
                    j = 0;
                }else
                {
                    j = kmp[j-1];
                }
                
                
            }
        //    printf("%d %d\n",i,j);
        }
    }

//    for(int i=0;i<sl;i++) printf("%d\n",match[i]);
    UFinit(sl);
    for(int i=0;i<sl;i++)
    {
        if(match[i])
        {
            if(!UFunite(i,(i+tl)%sl))
            {
                printf("-1\n");
                return 0;
            }
        }
    }
    int max;
    max = 0;
    for(int i=0;i<sl;i++) max = ufSize[i] > max ? ufSize[i] : max;
    printf("%d\n", max-1);
    
    return 0;
}
