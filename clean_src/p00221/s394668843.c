#include <stdio.h>

int main()
{
    int n, m;
    char str[10];
    int x;
    int i, j;
    

    
    scanf("%d %d", &m, &n);
    while (n != 0 && m != 0) {
        int p = 1, q = m;
        int players[1005] = {};
        int print[1005];
        int size = 0;
        
        for (i = 1; i <= n; i++) {
            scanf("%s", str);
            
            if ( q > 1) {
                if ( i % 3 == 0 && i % 5 == 0) {
                    if (strcmp(str, "FizzBuzz") != 0) {
                        players[p] = 1;
                    }
                } else if (i % 3 == 0 && i % 5 != 0) {
                    if (strcmp(str, "Fizz") != 0) {
                        players[p] = 1;
                    }
                } else if (i % 3 != 0 && i % 5 == 0) {
                    if (strcmp(str, "Buzz") != 0) {
                        players[p] = 1;
                    }
                } else {
                    x = 0;
                    for (j = 0; j < strlen(str); j++) {
                        x *= 10;
                        x += str[j] - '0';
                    }

                    if (x != i || 
                        strcmp(str, "Fizz") == 0 ||
                        strcmp(str, "Buzz") == 0 ||
                        strcmp(str, "FizzBuzz") == 0) {
                        players[p] = 1;
                    }
                }

                if (players[p] == 1) q--;
                do {
                    p++;
                    if (p > m) p = 1;
                } while(players[p] == 1);

            }

        }

        for (i = 1; i <= m; i++) {
            if (players[i] == 0) {
                print[size] = i;
                size++;
            }
        }

        for (i = 0; i < size; i++) {
            if (i) printf(" ");
            printf("%d", print[i]);
        }
        putchar('\n');

        scanf("%d %d", &m, &n);
    }

    return 0;
}

