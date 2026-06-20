#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define LOG10_65536 4.81647993062

#define BIG_INTEGER_MAX_INPUT_DIGIT 100
#define BIG_INTEGER_BASE 65536

#define BIG_INTEGER_NO_ERROR     0
#define BIG_INTEGER_MEMORY_ERROR 1
#define BIG_INTEGER_INPUT_ERROR  2
#define BIG_INTEGER_OUTPUT_ERROR 3

typedef struct {
    unsigned long* value;    //数値の配列。リトルエンディアン
    size_t count;           //何個の数値を使っているか
    size_t buff_count;      //何個の数値分のメモリを確保してあるか
} big_integer;

//返値はエラーコード
int normalize_big_integer(big_integer* num) {
    size_t i;
    for(i = 0; i < num->count - 1; ++i) {
        if(num->value[i] > BIG_INTEGER_BASE) {
            num->value[i + 1] += num->value[i] / BIG_INTEGER_BASE;
            num->value[i] %= BIG_INTEGER_BASE;
        }
    }
    if(num->value[num->count - 1] > BIG_INTEGER_BASE) {
        if(num->count == num->buff_count) {
            unsigned long* temp;
            ++num->buff_count;
            temp = (unsigned long*)malloc(num->buff_count * sizeof(unsigned long));
            memcpy(temp, num->value, num->buff_count * sizeof(unsigned long));
            free(num->value);
            if(num->value == NULL) return BIG_INTEGER_MEMORY_ERROR;
        }
        num->value[num->count] += num->value[num->count - 1] / BIG_INTEGER_BASE;
        num->value[num->count - 1] %= BIG_INTEGER_BASE;
        ++num->count;
    }
    return BIG_INTEGER_NO_ERROR;
}

//返値はエラーコード
int copy_big_integer(const big_integer* src, big_integer* output) {
    *output = *src;
    output->value = (unsigned long*)calloc(output->buff_count, sizeof(unsigned long));
    if(output->value == NULL) return BIG_INTEGER_MEMORY_ERROR;
    memcpy(output->value, src->value, output->buff_count * sizeof(unsigned long));
    return BIG_INTEGER_NO_ERROR;
}

//返値はエラーコード
int mul_big_integer(const big_integer* num1, const big_integer* num2, big_integer* output) {
    size_t i, j;
    int ret;

    output->buff_count = num1->count + num2->count;
    output->count = output->buff_count;
    output->value = (unsigned long*)calloc(output->buff_count, sizeof(unsigned long));
    if(output->value == NULL) return BIG_INTEGER_MEMORY_ERROR;
    for(i = 0; i < num1->count; ++i) {
        for(j = 0; j < num2->count; ++j) {
            unsigned long temp = num1->value[i] * num2->value[j];
            output->value[i + j] += temp % BIG_INTEGER_BASE;
            output->value[i + j + 1] += temp / BIG_INTEGER_BASE;
            ret = normalize_big_integer(output);
            if(ret != BIG_INTEGER_NO_ERROR) return ret;
        }
    }
    while(output->count > 0 && output->value[output->count - 1] == 0) {
        --output->count;
    }
    return BIG_INTEGER_NO_ERROR;
}

//返値はエラーコード。outputには格納された文字列の先頭アドレスが入る。文字列はバッファに後ろ詰めで格納される
int big_integer_to_string(const big_integer* num, char* buff, size_t buff_size, char** output) {
    big_integer temp;

    if(buff_size == 0) return BIG_INTEGER_OUTPUT_ERROR;

    copy_big_integer(num, &temp);
   
    buff[buff_size - 1] = '\0';
    --buff_size;

    while(temp.count > 0) {
        int i;
        unsigned long remainder;

        if(buff_size == 0) return BIG_INTEGER_OUTPUT_ERROR;

        remainder = temp.value[temp.count - 1] % 10;
        temp.value[temp.count - 1] /= 10;
        for(i = temp.count - 2; i >= 0; --i) {
            temp.value[i] += remainder * BIG_INTEGER_BASE;
            remainder = temp.value[i] % 10;
            temp.value[i] /= 10;
        }

        while(temp.value[temp.count - 1] == 0) {
            --temp.count;
        }

        buff[buff_size - 1] = '0' + remainder;
        --buff_size;
    }

    *output = buff + buff_size;
    return BIG_INTEGER_NO_ERROR;
}

//返値はエラーコード
int initialize_big_integer(const char* str, big_integer* num) {
    size_t i, j;
    int ret;
    size_t len = strlen(str);

    if(len > BIG_INTEGER_MAX_INPUT_DIGIT) return BIG_INTEGER_INPUT_ERROR;
    num->buff_count = (size_t)(len / LOG10_65536 + 1);
    num->value = (unsigned long*)calloc(num->buff_count, sizeof(unsigned long));
    if(num->value == NULL) return BIG_INTEGER_MEMORY_ERROR;
    num->count = 1;
    for(i = 0; i < len; ++i) {
        if(str[i] < '0' || str[i] > '9') return BIG_INTEGER_INPUT_ERROR;
        for(j = 0; j < num->count; ++j) {
            num->value[j] *= 10;
        }
        num->value[0] += str[i] - '0';
        ret = normalize_big_integer(num);
        if(ret != BIG_INTEGER_NO_ERROR) return ret;
    }
    return BIG_INTEGER_NO_ERROR;
}

void delete_big_integer(big_integer* num) {
    free(num->value);
}

void print_big_integer_error(int error) {
    switch(error) {
    case BIG_INTEGER_MEMORY_ERROR:
        printf("Memory error.");
        break;
    case BIG_INTEGER_INPUT_ERROR:
        printf("Invalid input.");
        break;
    case BIG_INTEGER_OUTPUT_ERROR:
        printf("Output failed.");
        break;
    }
}

int main() {
    int ret;
    big_integer num;
    big_integer num2;
    big_integer num3;
    {
        char buff[BIG_INTEGER_MAX_INPUT_DIGIT + 1];
        int i;
        int cnt = 0;
        while((i = getchar()) != '\n') {
            if(i == EOF) break;
            if(cnt > BIG_INTEGER_MAX_INPUT_DIGIT) {
                printf("Invalid input.");
                return 0;
            }
            buff[cnt] = (char)i;
            ++cnt;
        }
        buff[cnt] = '\0';
        ret = initialize_big_integer(buff, &num);
        if(ret != BIG_INTEGER_NO_ERROR) {
            print_big_integer_error(ret);
            return 0;
        }
    }
    ret = mul_big_integer(&num, &num, &num2);
    if(ret != BIG_INTEGER_NO_ERROR) {
        print_big_integer_error(ret);
        return 0;
    }
    ret = mul_big_integer(&num, &num2, &num3);
    if(ret != BIG_INTEGER_NO_ERROR) {
        print_big_integer_error(ret);
        return 0;
    }
    {
        char buff[BIG_INTEGER_MAX_INPUT_DIGIT * 3 + 1];
        char* str;
        ret = big_integer_to_string(&num3, buff, sizeof(buff), &str);
        if(ret != BIG_INTEGER_NO_ERROR) {
            print_big_integer_error(ret);
            return 0;
        }
        printf("%s\n", str);
    }
    delete_big_integer(&num);
    delete_big_integer(&num2);
    delete_big_integer(&num3);
    return 0;
}