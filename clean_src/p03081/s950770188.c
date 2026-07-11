#include <stdio.h>
#include <stdlib.h>

typedef enum { left, right } bool;


int trace(int N, int Q, char *s, char *s_t, bool *b_d, int origin, int dest, int l, int r)
{
    static int i;
    static int static_origin = -1000;
    static int index;
    
    
    if(l > r)
    {
        if(static_origin == -1000)
        {
            if(dest == N)
                return N;
            else
                return -1;
        }
        else
        {
            origin = static_origin;
            static_origin = -1000;
            
            return origin;
        }
    }
    else
    {
        index = origin;
        
        
        for(i=0; i<Q && index >= 0 && index < N; i++)
        {
            if(s_t[i] == s[index])
            {
                if(b_d[i] == left)
                {
                    index--;
                }
                else
                {
                    index++;
                }
            }
        }
        
        if(index == dest)
        {
            static_origin = origin;
        }
        
        if((dest == N && index < N) || (dest == -1 && index < 0))
        {
            return trace(N, Q, s, s_t, b_d, origin+(r-origin+1)/2, dest, origin+1, r);
        }
        else
        {
            return trace(N, Q, s, s_t, b_d, l+(origin-l)/2, dest, l, origin-1);
        }
    }
}

int main(void)
{
    int N, Q;
    char *s, *s_t;
    bool *b_d;
    int i;
    char t, d, c;
    int sum;
    
    
    scanf("%d%c%d", &N, &c, &Q);
    
    s = (char*)malloc(sizeof(char)*(N+1));
    
    s_t = (char*)malloc(sizeof(char)*Q);
    b_d = (bool*)malloc(sizeof(bool)*Q);
    
    
    sum = N;
    
    
    scanf("%s\n", s);
    
    
    for(i=0; i<Q; i++)
    {
        scanf("%c%c%c%c", &t, &c, &d, &c);
        
        
        s_t[i] = t;
        
        if(d == 'L')
        {
            b_d[i] = left;
        }
        else
        {
            b_d[i] = right;
        }
    }
    
    
    sum -= N-trace(N, Q, s, s_t, b_d, N/2, N, 0, N-1);
    sum -= trace(N, Q, s, s_t, b_d, N/2, -1, 0, N-1)+1;
    
    printf("%d\n", sum);
    
    
    free(s);
    free(s_t);
    free(b_d);
    
    
    //system("pause");
    
    
    return 0;
}
