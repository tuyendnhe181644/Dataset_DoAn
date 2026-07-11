#include <stdio.h>
#include <stdlib.h>

//作業用配列
static int *buff;

static void margesort_all(int a[], int left, int right)
{
    //配列の先頭と末尾を比較
    if (left < right){
        int center = (left + right) / 2;
        int p = 0;
        int i;
        int j = 0;
        int k = left;
        
        //前半部をマージソート
        margesort_all(a, left, center);
        //後半部をマージソート
        margesort_all(a, center + 1, right);

        //配列の前半部a[left] ~ a[center]をbuff[0] ~ buff[center - left]にコピー
        for (i = left; i <= center; i++){
            buff[p++] = a[i];
        }

        //配列の後半部a[left] ~ a[center]とbuffにコピーした配列の前半部をマージした結果を配列aに格納
        while (i <= right && j < p){
            a[k++] = (buff[j] >= a[i]) ? buff[j++] : a[i++];
        }

        //配列buffに残った未格納部分の要素を配列aにコピー
        while (j < p){
            a[k++] = buff[j++];
        }
    }
}

int margesort(int a[], int n)
{
    //マージ結果を一時格納するための作業配列buffを生成
    if ((buff = calloc(n, sizeof(int))) == NULL){
        return (-1);
    }

    //配列全体をマージソート
    margesort_all(a, 0, n - 1);

    free(buff);

    return (0);
}

int main(void)
{
    int i, nx;
    //配列の先頭要素へのポインタ
    int *x;

    nx = 5;
    //calloc関数を用いてint型要素数5の配列xを生成
    x = calloc(nx, sizeof(int));

    //配列に数字を挿入
    for (i = 0; i < nx; i++){
        scanf("%d", &x[i]);
    }

    //配列xをマージソート
    margesort(x, nx);

    //ソートした配列を表示
    for (i = 0; i < 4; i++){
        printf("%d ", x[i]);
    }
    printf("%d\n", x[4]);

    //配列を破棄
    free(x);

    return (0);
}

