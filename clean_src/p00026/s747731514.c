#include <stdio.h>

typedef struct {
    int x;
    int y;
    int size;
}ink;

void size1(int paper[][10], const ink* drop);
void size2(int paper[][10], const ink* drop);
void size3(int paper[][10], const ink* drop);

int main(void)
{
    int i, j;

    int paper[10][10] = {{0}};

    ink drop;
    while (scanf("%d", &(drop.x)) != EOF) {
        scanf(",%d,%d", &(drop.y), &(drop.size));

        if (drop.size == 1) {
            size1(paper, &drop);
        } else if (drop.size == 2) {
            size2(paper, &drop);
        } else {
            size3(paper, &drop);
        }
    }

    int white = 0, dropped = 0;
    for (i = 0; i < 10; i++) {
        for (j = 0; j < 10; j++) {
            if (paper[i][j] == 0) {
                white++;
            } else if (paper[i][j] > dropped) {
                dropped = paper[i][j];
            }
        }
    }

    printf("%d\n%d\n", white, dropped);

    return 0;
}

void size1(int paper[][10], const ink* drop)
{
    paper[drop->x][drop->y]++;
    if (0 < (drop->x) && (drop->x) < 9) {
        paper[(drop->x) + 1][drop->y]++;
        paper[(drop->x) - 1][drop->y]++;
    } else if ((drop->x) == 0) {
        paper[1][drop->y]++;
    } else {
        paper[8][drop->y]++;
    }

    if (0 < (drop->y) && (drop->y) < 9) {
        paper[drop->x][(drop->y) + 1]++;
        paper[drop->x][(drop->y) - 1]++;
    } else if ((drop->y) == 0) {
        paper[drop->x][1]++;
    } else {
        paper[drop->x][8]++;
    }
}

void size2(int paper[][10], const ink* drop)
{
    size1(paper, drop);
    if (0 < (drop->x) && (drop->x) < 9) {
        if (0 < (drop->y) && (drop->y) < 9) {
            paper[(drop->x) + 1][(drop->y) + 1]++;
            paper[(drop->x) - 1][(drop->y) + 1]++;
            paper[(drop->x) + 1][(drop->y) - 1]++;
            paper[(drop->x) - 1][(drop->y) - 1]++;
        } else if ((drop->y) == 0) {
            paper[(drop->x) + 1][1]++;
            paper[(drop->x) - 1][1]++;
        } else {
            paper[(drop->x) + 1][8]++;
            paper[(drop->x) - 1][8]++;
        }
    } else if ((drop->x) == 0) {
        if (0 < (drop->y) && (drop->y) < 9) {
            paper[1][(drop->y) + 1]++;
            paper[1][(drop->y) - 1]++;
        } else if ((drop->y) == 0) {
            paper[1][1]++;
        } else {
            paper[1][8]++;
        }
    } else {
        if (0 < (drop->y) && (drop->y) < 9) {
            paper[8][(drop->y) + 1]++;
            paper[8][(drop->y) - 1]++;
        } else if ((drop->y) == 0) {
            paper[8][1]++;
        } else {
            paper[8][8]++;
        }
    }
}

void size3(int paper[][10], const ink* drop)
{
    size2(paper, drop);
    if (1 < (drop->x) && (drop->x) < 8) {
        paper[(drop->x) + 2][drop->y]++;
        paper[(drop->x) - 2][drop->y]++;
    } else if ((drop->x) < 2) {
        paper[(drop->x) + 2][drop->y]++;
    } else {
        paper[(drop->x) - 2][drop->y]++;
    }

    if (1 < (drop->y) && (drop->y) < 8) {
        paper[drop->x][(drop->y) - 2]++;
        paper[drop->x][(drop->y) + 2]++;
    } else if ((drop->y) < 2) {
        paper[drop->x][(drop->y) + 2]++;
    } else {
        paper[drop->x][(drop->y) - 2]++;
    }
}