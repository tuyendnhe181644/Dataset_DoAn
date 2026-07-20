#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct {
    int time;
    int len;
    int no;
} ICICLE;

int mymax(int a, int b)
{
    if (a > b){
        return (a);
    }
    return (b);
}

int comp(const void *a , const void *b)
{
    ICICLE *x, *y;
    x = (ICICLE*) a;
    y = (ICICLE*) b;
    
    return ((y->len) - (x->len));
}

int main(void)
{
    static ICICLE t[100001], m[100001];
    int mlen;
    int num_elements, r;
    int idx, j;
    int result;
    
    scanf("%d%d", &num_elements, &mlen);
    
    for (idx = 0; idx < num_elements; idx++){
        scanf("%d", &t[idx].len);
        t[idx].no = idx;
    }
    
    memcpy(m, t, sizeof(t));
    
    qsort(t, num_elements, sizeof(ICICLE), comp);
    r = num_elements;
    
    result = 0;
    while (r){
        for (idx = 0; idx < num_elements; idx++){
            if (t[idx].no != 0 && t[idx].no != num_elements - 1){
                if (t[idx].time == 0 && (m[t[idx].no - 1].len < t[idx].len || m[t[idx].no - 1].time != 0) && (m[t[idx].no + 1].len < t[idx].len || m[t[idx].no + 1].time != 0)){
                    t[idx].time = (mlen - t[idx].len) + mymax(m[t[idx].no - 1].time, m[t[idx].no + 1].time);
                    result = mymax(result, t[idx].time);
                    m[t[idx].no].time = t[idx].time;
                    r--;
                }
            }
            else if (t[idx].no == 0){
                if (t[idx].time == 0 && (m[t[idx].no + 1].len < t[idx].len || m[t[idx].no + 1].time != 0)){
                    t[idx].time = (mlen - t[idx].len) + m[t[idx].no + 1].time;
                    result = mymax(result, t[idx].time);
                    m[t[idx].no].time = t[idx].time;
                    r--;
                }
            }
            else {
                if (t[idx].time == 0 && (m[t[idx].no - 1].len < t[idx].len || m[t[idx].no - 1].time != 0)){
                    t[idx].time = (mlen - t[idx].len) + m[t[idx].no - 1].time;
                    result = mymax(result, t[idx].time);
                    m[t[idx].no].time = t[idx].time;
                    r--;
                }
            }
        }
    }
    
    printf("%d\n", result);
    
    return (0);
}