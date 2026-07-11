#include <stdio.h>

#define EOL 40

int main(void)
{
    int n, i, j, max, maxk;
    int c[39][39];
    char str[60], kan[60];
    char *ps, *pk;
    char *k[] = {"?", "a", "b", "c", "d", "e", "f", "g", "h",
        "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s",
        "t", "u", "v", "w", "x", "y", "z", "ld", "mb", "mp",
        "nc", "nd", "ng", "nt", "nw", "ps", "qu", "cw", "ts"};

    for (i = 0; i < 39; ++i) {
        for (j = 0; j < 39; ++j) {
            c[i][j] = 0;
        }
    }

    scanf("%d", &n);
    gets(str);
    for (i = 0; i < n; ++i) {
        gets(str);

        ps = str;
        pk = kan;
        while (*ps != '\0') {
            switch (*ps) {
                case 'l':
                    if (*++ps == 'd')
                        *pk = 27;
                    else
                        *pk = *--ps - 'a' + 1;
                    break;
                case 'm':
                    if (*++ps == 'b')
                        *pk = 28;
                    else if (*ps == 'p')
                        *pk = 29;
                    else
                        *pk = *--ps - 'a' + 1;
                    break;
                case 'n':
                    if (*++ps == 'c')
                        *pk = 30;
                    else if (*ps == 'd')
                        *pk = 31;
                    else if (*ps == 'g')
                        *pk = 32;
                    else if (*ps == 't')
                        *pk = 33;
                    else if (*ps == 'w')
                        *pk = 34;
                    else
                        *pk = *--ps - 'a' + 1;
                    break;
                case 'p':
                    if (*++ps == 's')
                        *pk = 35;
                    else
                        *pk = *--ps - 'a' + 1;
                    break;
                case 'q':
                    if (*++ps == 'u')
                        *pk = 36;
                    else
                        *pk = *--ps - 'a' + 1;
                    break;
                case 'c':
                    if (*++ps == 'w')
                        *pk = 37;
                    else
                        *pk = *--ps - 'a' + 1;
                    break;
                case 't':
                    if (*++ps == 's')
                        *pk = 38;
                    else
                        *pk = *--ps - 'a' + 1;
                    break;
                case ' ':
                    *pk = 0;
                    break;
                default:
                    *pk = *ps - 'a' + 1;
                    break;
            }
            ++ps;
            ++pk;
        }
        *pk = EOL;

        for (pk = kan; *(pk + 1) != EOL; ++pk) {
            ++c[*pk][*(pk + 1)];
        }
    }

    for (i = 1; i <= 38; ++i) {
        max = 0;
        maxk = 1;
        for (j = 1; j <= 38; ++j) {
            if (c[i][j] > max) {
                max = c[i][j];
                maxk = j;
            }
        }
        printf("%s %s %d\n", k[i], k[maxk], c[i][maxk]);
    }

    return 0;
}