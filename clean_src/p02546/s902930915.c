//header file
#include <assert.h>
#include <complex.h>
#include <ctype.h>
#include <errno.h>
#include <fenv.h>
#include <float.h>
#include <inttypes.h>
#include <iso646.h>
#include <limits.h>
#include <locale.h>
#include <math.h>
#include <setjmp.h>
#include <signal.h>
#include <stdarg.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <tgmath.h>
#include <time.h>
#include <wchar.h>
#include <wctype.h>

//macro
#define PI      M_PI
#define MOD     1000000007
#define _2_15_1 32767
#define _2_15   32768
#define _2_16_1 65535
#define _2_16   65536
#define _2_31_1 2147483647
#define _2_31   2147483648
#define _2_32_1 4294967295
#define _2_32   4294967296

//type
typedef unsigned long long int uint64_g;
typedef unsigned long int      uint32_g;
typedef long long int          int64_g;
typedef long int               int32_g;
typedef uint_fast64_t          uint64;
typedef uint_fast32_t          uint32;
typedef uint16_t               uint16;
typedef int_fast64_t           int64;
typedef int_fast32_t           int32;

//string
typedef struct {
    char *str;
    uint64_g len;
    uint64_g malloc_size;
} string;

void string_init(string *v){
    v->str = (char*)malloc(sizeof(char) * _2_16);
    if (v->str == NULL) {
        fprintf(stderr, "err");
    }
    v->len = 0;
    v->malloc_size = _2_16;
}

void string_delete(string *v){
    if(v != NULL){
        free(v);
    }
    v = NULL;
}

void string_realloc(string *v, int resize){
    v->str = (char*)realloc(v, sizeof(char) * (v->malloc_size + resize));
    if (v->str == NULL) {
        fprintf(stderr, "err");
    }
    v->malloc_size += resize;
}

void string_input(string *v) {
    scanf("%s", v->str);
    v->len = strlen(v->str);
}

char string_get(string *v, int index) {
    if (index > v->len) {
        exit(EXIT_FAILURE);
    }
    return (char)v->str[index];
}

void string_push(string *v, char character, int index) {
    if (index > v->len) {
        exit(EXIT_FAILURE);
    }
    if (v->len + 1 > v->malloc_size) {
	string_realloc(v, 1);
    }
    for (uint64_g i = v->len; i >= index; i--) {
        v->str[i + 1] = v->str[i];
    }
    v->str[index] = character;
    v->len++;
}

void string_push_last(string *v, char character) {
    if (v->len + 1 > v->malloc_size) {
	string_realloc(v, 1);
    }
    v->str[v->len] = character;
    v->str[v->len + 1] = '\0';
    v->len++;
}

void push_lead(string *v, char character) {
    if (v->len + 1 > v->malloc_size) {
	string_realloc(v, 1);
    }
    char tmp[v->malloc_size];
    tmp[0] = character;
    strcat(tmp, v->str);
    strcpy(v->str, tmp);
    v->len++;
}

/*
struct SET{
    char character = '\0';
    uint16 index = 0;
};

//SET
void NEXT(char c, uint16 i){[
    }



*/
//array
typedef struct {
    struct vectoruint64 *_prev_;
    uint64_g value;
    struct vectoruint64 *_next_;
    uint64_g _indices_;
} vectorUint64;

//print
void print_llu(uint64_g v) {
    printf("%llu\n", v);
}

void print_lu(uint32_g v) {
    printf("%lu\n", v);
}

void print_lli(int64_g v) {
    printf("%lld\n", v);
}

void print_li(int32_g v) {
    printf("%ld\n", v);
}

void print_char_p(char *v) {
    printf("%s\n", v);
}

void print_string(string *v) {
    printf("%s\n", v->str);
}

void print_int(int v) {
    printf("%d\n", v);
}

void print_double(double v) {
    printf("%lf\n", v);
}

void print_short(uint16 v) {
    printf("%hu\n", v);
}

void print_char(char v) {
    printf("%c\n", v);
}

void print_err(void) {
    fprintf(stderr, "Not expected type.");
}

#define print(v) _Generic((v)   \
    , uint64_g : print_llu      \
    , uint32_g : print_lu       \
    , int64_g  : print_lli      \
    , int32_g  : print_li       \
    , char *   : print_char_p   \
    , string * : print_string   \
    , int      : print_int      \
    , double   : print_double   \
    , uint16   : print_short    \
    , char     : print_char     \
    , default  : print_err      \
)(v);

//gcd


//temp function


int main(int argc, char *argv[]) {
    string str;
    string_init(&str);
    string_input(&str);
    if (string_get(&str, str.len - 1) == 's') {
        string_push_last(&str, 'e');
    }
    string_push_last(&str, 's');
    print(&str)
    return 0;
}
