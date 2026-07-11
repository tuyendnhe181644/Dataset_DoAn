#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

int test(int64_t N, int64_t T, int64_t *A);
int main(void) {
    char *buf;
    char *p;
    int64_t N, T, *A;
    int i,cnt = 0;

    buf = (char*)malloc(32);
    p = fgets(buf, 32, stdin);
    (void)sscanf(buf, "%ld %ld", &N, &T);
    buf = (char*)realloc((void*)buf, 11 * N + 3);
    A = (int64_t*)malloc(sizeof(int64_t) * N);
    p = fgets(buf, 11 * N + 3, stdin);
    for(i=0;;i++){
        if(buf[i] == ' ') {
            buf[i] = '\0';
            A[cnt++] = strtol(p, 0, 0);
            p = &buf[i+1];
        } else if((buf[i] < '0') || (buf[i] > '9')){
            A[cnt++] = strtol(p, 0, 0);
            break;
        }
    }

    cnt = test(N, T, A);
    printf("%d\n", cnt);

    free(buf);
    return 0;
}

int test(int64_t N, int64_t T, int64_t *A) {
    int maxpos = -1;
    int64_t curmax = -1;
    int64_t diffmax = -1;
    int64_t diffmaxpos = -1;
    int64_t diffminpos = -1;
    int i,cnt = 0;

    // 後ろから最大差分を探す
    for(i=N-1;i>=0;i--){
        if(curmax < A[i]) {
            curmax = A[i];
        } else if(diffmax < (curmax - A[i])) {
            diffmaxpos = maxpos;
            diffminpos = i;
            diffmax = curmax - A[i];
        }
    }

    // このパターンは条件的に無い
//    if(diffmax <= 0) { 
//        return 0;
//    }

    // 最大差分の組が何個あるか
    curmax = -1;
    for(i=N-1;i>=0;i--) {
        if(curmax < A[i]) {
            curmax = A[i];
        } else if(diffmax == (curmax - A[i])) {
            cnt++;
        }
    }

    return cnt;
}
