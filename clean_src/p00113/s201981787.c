#include <stdio.h>
#include <string.h>

int main(void)
{
    int i, j, ct;
    int p, q;
    static int mod[1000000], n[100], w[10000000];
    
    while (scanf("%d%d", &p, &q) != EOF){
        
        memset(mod, -1, sizeof(mod));
        memset(n, -1, sizeof(n));
        memset(w, -1, sizeof(p));
        
        p *= 10;
        w[p] = 1;
        i = ct = 0;
        while (mod[0] == -1) {
            if (mod[p % q] != -1){
                if (mod[p % q] != p / q){
                    printf("%d", p / q);
                    n[i++] = p % q;
                }
                else {
                    ct = 1;
                }
                break;
            }
            printf("%d", p / q);
            mod[p % q] = p / q;
            n[i++] = p % q;
            w[p] = p / q;
            p = (p % q) * 10;
        }
        printf("\n");
        if (mod[0] == -1){
            for (j = 0; j < i; j++){
                printf("%c", (n[j] == p % q && ct) ? '^' : ' ');
                if (n[j] == p % q){
                    ct = 1;
                    n[j + 1] = p % q;
                }
            }
            printf("\n");
        }
    }
    
    return (0);
}