#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <limits.h>

#define REP(i,n) for(i=0;i<n;i++)

//prototype declaration
int iin();
long long llin();
double din();
char cin();
void stin(char *s);
void iout(int i);
void llout(long long i);
void dout(double i);
void cout(char c);
void stout(char *s);
int gcd(int a, int b);
int lcm(int a, int b);
long long llgcd(long long a, long long b);
long long lllcm(long long a, long long b);
int asc(const void *a, const void *b);
int desc(const void *a, const void *b);
double to_deg(double rad);
double distance(int xi, int yi, int xj, int yj);

//main function
int main() {
    int N = iin();
    char S[N];
    stin(S);
    int count = 0, flag, i, j, k, l;
    char h, t, o;
    for (i = 0; i < 1000; i++) {
        h = (char) ('0' + i / 100);
        t = (char) ('0' + (i % 100) / 10);
        o = (char) ('0' + i % 10);
        flag = 0;
        for (j = 0; j < N; j++) {
            if (S[j] == h) {
                flag = 1;
                break;
            }
        }
        if (flag == 0) continue;
        flag = 0;
        for (k = j + 1; k < N; k++) {
            if (S[k] == t) {
                flag = 1;
                break;
            }
        }
        if (flag == 0) continue;
        flag = 0;
        for (l = k + 1; l < N; l++) {
            if (S[l] == o) {
                flag = 1;
                break;
            }
        }
        if (flag == 0) continue;
        count++;
    }
    iout(count);
    return 0;
}

//body function
int iin() {
    int i;
    scanf("%d", &i);
    return i;
}

long long llin() {
    long long i;
    scanf("%lld", &i);
    return i;
}

double din() {
    double i;
    scanf("%lf", &i);
    return i;
}

char cin() {
    char c;
    scanf("%c", &c);
    return c;
}

void stin(char *s) {
    scanf("%s", s);
}

void iout(int i) {
    printf("%d\n", i);
}

void llout(long long i) {
    printf("%lld\n", i);
}

void dout(double i) {
    printf("%lf\n", i);
}

void cout(char c) {
    printf("%c\n", c);
}

void stout(char *s) {
    printf("%s\n", s);
}

/*
    int型の最大公約数
*/

int gcd(int a, int b) {
    int r;

    if (a < b) {
        r = a;
        a = b;
        b = r;
    }

    r = a % b;
    while (r != 0) {
        a = b;
        b = r;
        r = a % b;
    }

    return b;
}

/*
    int型の最小公倍数
*/

int lcm(int a, int b) {
    int r = llgcd(a, b);
    a /= r;
    return a * b;
}

/*
    long long型の最大公約数
*/

long long llgcd(long long a, long long b) {
    long long r;

    if (a < b) {
        r = a;
        a = b;
        b = r;
    }

    r = a % b;
    while (r != 0) {
        a = b;
        b = r;
        r = a % b;
    }

    return b;
}

/*
    long long型の最小公倍数
*/

long long lllcm(long long a, long long b) {
    long long r = llgcd(a, b);
    a /= r;
    return a * b;
}

/*
    int型の昇順用比較関数
*/

int asc(const void *a, const void *b) {
    return *(int *)a - *(int *)b;
}

/*
    int型の降順用比較関数
*/

int desc(const void *a, const void *b) {
    return *(int *)b - *(int *)a;
}

/*
    弧度法を度数法に
*/

double to_deg(double rad) {
    return rad * 180.0 / (atan(1.0) * 4.0);
}

double distance(int xi, int yi, int xj, int yj) {
    return hypot(xj - xi, yj - yi);
}
