//AtCoder公式の放送や皆さんの回答を参考にさせていただきました
//というには大変失礼なコードになってしまった。。。
#include<stdio.h>
#include<stdlib.h>

int frequency(int idx, int n, int* pv, int Arr[][2]){
    int tmp = pv[idx];//pv[0]になってた
    //printf("idx:%d tmp:%d\n", idx, tmp);
    int idxDarr = 0;
    while(idx < n){
        if(tmp != pv[idx]){
            idxDarr++;
            Arr[idxDarr][0] = pv[idx];
            Arr[idxDarr][1] = 1;
            tmp = pv[idx];
        }else{
            Arr[idxDarr][0] = tmp;
            Arr[idxDarr][1] += 1; 
        }
        idx++;
    }
    if(idxDarr == 0){return 0;}
    else{return 1;}
}

int compdown(const void* a, const void* b){
    return *(int*)b - *(int*)a;
}

int compDown(const void* a, const void* b){
    int* pa = (int*)a;
    int* pb = (int*)b;
    return *(pb+1) - *(pa+1);
}

int main(void){
    int n;
    scanf("%d", &n);
    int v[n];
    for(int i = 0; i < n; i++){scanf("%d", &v[i]);}
    int oddV[n/2];
    int evenV[n/2];
    int k = 0;
    for(int i = 0; i < n; i+=2){oddV[k] = v[i];/*printf("%d ", oddV[k]);*/k++;}
    k = 0;
    for(int i = 1; i < n; i+=2){evenV[k] = v[i];/*printf("%d ", evenV[k]);*/k++;}
    qsort(oddV, n/2, sizeof(int), compdown);
    qsort(evenV, n/2, sizeof(int), compdown);
    /*printf("ソートあと\n");
    for(int i = 0; i < n/2; i++){printf("%d ", oddV[i]);}
    for(int i = 0; i < n/2; i++){printf("%d ", evenV[i]);}
    printf("\n");*/
    
    int oddArr[n/2][2];
    int evenArr[n/2][2];
    for(int i = 0; i < n/2; i++){for(int j = 0; j < 2; j++){oddArr[i][j] = 0;}}
    for(int i = 0; i < n/2; i++){for(int j = 0; j < 2; j++){evenArr[i][j] = 0;}}
    int oddNum = frequency(0, n/2, oddV, oddArr);
    int evenNum = frequency(0, n/2, evenV, evenArr);

    qsort(oddArr, n/2, 2*sizeof(int), compDown);
    qsort(evenArr, n/2, 2*sizeof(int), compDown);

    /*for(int i = 0; i < n/2; i++){for(int j = 0; j < 2; j++){printf("%d ", oddArr[i][j]);}printf("\n");}
    printf("----------\n");
    for(int i = 0; i < n/2; i++){for(int j = 0; j < 2; j++){printf("%d ", evenArr[i][j]);}printf("\n");}
    return 0;*/

    int ans = -1;
    //printf("%d %d\n", oddNum, evenNum);
    //数字の種類が2種類以上が前提となっているので、1種類の時の処理も書かないといけなさそう
    if(oddNum == 0 && evenNum == 0){
        //printf("通ったA\n");
        if(oddArr[0][0] == evenArr[0][0]){
            ans = n/2;
            //putchar('A');
        }
        else{
            ans = 0;
            //putchar('Z');
        }
    }
    else if((oddNum == 1) && (evenNum == 0)){
        //ans = n/2;
        //printf("通ったB\n");
        if(oddArr[0][0] == evenArr[0][0]){
            ans = n/2 - oddArr[1][1];//-oddArr[1][0]じゃね？
            //putchar('B');
        }
        else{
            ans = n/2 - oddArr[0][1];
            //putchar('C');
        }
    }
    else if((oddNum == 0) && (evenNum == 1)){
        //ans = n/2;
        //printf("通ったC\n");
        if(oddArr[0][0] == evenArr[0][0]){
            ans = n/2 - evenArr[1][1];
            //putchar('K');
        }
        else{
            ans = n/2 - evenArr[0][1];
            //putchar('D');
        }
    }
    
    if(ans == -1){
        if(oddArr[0][0] != evenArr[0][0]){
            ans = n - (oddArr[0][1]+evenArr[0][1]);
            //putchar('E');
        }
        else{
            if(oddArr[0][1] > evenArr[0][1]){
                ans = n - (oddArr[0][1] + evenArr[1][1]);
                //putchar('F');
            }
            else if(oddArr[0][1] == evenArr[0][1]){
                if(oddArr[1][1] >= evenArr[1][1]){
                    ans = n - (oddArr[1][1] + evenArr[0][1]);
                    //putchar('G');
                }else{
                    ans = n - (oddArr[0][1] + evenArr[1][1]);
                    //putchar('H');
                }
            }
            else{
                ans = n - (oddArr[1][1]+evenArr[0][1]);
                //putchar('I');
            }
        }
    }

    printf("%d\n", ans);
    return 0;
}
