#include <stdio.h>
#include <stdlib.h>

typedef struct town {
    char name;
    struct town *zero;
    struct town *ichi;
}town;

void make_map(void);
town a, x, y, z, w, b, n;

int main(void)
{
    char input[101];
    int i;
    town *now;

    make_map();
    scanf("%s",input);

    while (input[0] != '#') {
        now = &a;
        for (i = 0; input[i] != '\0'; i++) {
            if (input[i] == '0') {
                now = now->zero;
            } else {
                now = now->ichi;
            }
        }
        if (now->name == 'b') {
            puts("Yes");
        } else {
            puts("No");
        }
        scanf("%s",input);
    }
    return 0;
}

void make_map(void)
{
    n.name = 'n';
    n.zero = &n;
    n.ichi = &n;
    
    a.name = 'a';
    w.name = 'w';
    x.name = 'x';
    y.name = 'y';
    z.name = 'z';
    b.name = 'b';
    
    a.zero = &x;
    w.zero = &b;
    x.zero = &n;
    y.zero = &x;
    z.zero = &w;
    b.zero = &y;

    a.ichi = &y;
    w.ichi = &y;
    x.ichi = &z;
    y.ichi = &n;
    z.ichi = &b;
    b.ichi = &x;
}