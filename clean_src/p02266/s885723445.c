#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX_NUM_OF_ARRAY 20001

/**
 *  @brief inputの配列から高さの配列を取得する
 *
 *  @param [in]  inputArray  inputの配列
 *  @param [out] heightArray 高さの配列
 */
void makeHeightArray(const char* inputArray,
                     int* heightArray)
{
    int i;
    int addNum;
    
    for(i=1; i<MAX_NUM_OF_ARRAY; i++){
        if(inputArray[i-1] == '\\' ){
            addNum = -1;
        }else if(inputArray[i-1] == '/' ){
            addNum = 1;
        }else if(inputArray[i-1] == '_' ){
            addNum = 0;
        }else{
            break;
        }
        heightArray[i] = heightArray[i-1] + addNum;
    }
    return;
}

/**
 *  @brief inputと高さの配列から水たまりの左端、右端の配列と水たまりの数を取得
 *
 *  @param [in]  inputArray  inputの配列
 *  @param [in]  heightArray 高さの配列
 *  @param [out] edgeArray   水たまりの左端、右端の配列
 *  @param [in]  inputNum    inputの配列の要素数
 *
 *  @return 水たまりの数
 */
int calculatePoolInfo(const char* inputArray,
                      const int* heightArray,
                      int* edgeArray,
                      const int inputNum)
{
    int i;
    int j;
    int k = 0;
    int poolNum = 0;
    int searchStart = 0;
    
    for(i=0; i<inputNum; i++){
        /* 水たまりの左端検索 */
        if(inputArray[i] == '\\'){
            /* 下り坂であれば水たまりの左端の可能性があるので次のfor文へ */
        }else{
            continue;
        }
        /* 左端が見つかったら水たまりの検索は次の'/'の位置からとする */
        if(searchStart == 0){
            for(j=i+1; j<inputNum; j++){
                if(inputArray[j] == '/'){
                    searchStart = j;
                    break;
                }
                /* '/'を検索して最後まできたということは水たまりは無いという事 */
                if(j == inputNum-1){
                    return poolNum;
                }
            }
        }
        for(j=searchStart; j<inputNum; j++){
            /* 左端と同じ高さの水たまりの右端検索 */
            if(heightArray[i] == heightArray[j]){
                poolNum++;          /* 同じ高さがあるという事は水たまりがあるという事 */
                edgeArray[k] = i;   /* 水たまりの左端の位置取得 */
                edgeArray[k+1] = j; /* 水たまりの右端の位置取得 */
                k += 2;
                i = j-1; /* 今回の水たまりの右端が次の水たまりの左端になる可能性がある
                            上のfor文に戻ると+1されるのでここで-1しておく */
                searchStart = 0;
                break;
            }
            /* j = inputNum-1 まで来たら同じ高さに水たまりは無かったという事 */
        }
    }
    
    return poolNum;
}

/**
 *  @brief 高さと水たまりの左端、右端配列から水たまりの面積の配列を取得
 *
 *  @param [in]  heightArray 高さの配列
 *  @param [in]  edgeArray   水たまりの左端、右端の配列
 *  @param [out] areaArray   水たまりの面積の配列
 *  @param [in]  poolNum     水たまりの数
 */
void calculatePoolArea(const int* heightArray,
                       const int* edgeArray,
                       int* areaArray,
                       const int poolNum)
{
    int i;
    int j;
    int area;
    int startNum;
    int endNum;
    
    for(i=0; i<poolNum; i++){
        startNum = edgeArray[i*2];
        endNum = edgeArray[i*2+1];
        areaArray[i] = 0;
        for(j=startNum; j<endNum; j++){
            if(heightArray[j] > heightArray[j+1]){
                areaArray[i] += 1 + (heightArray[startNum] - heightArray[j])*2;
            }else if(heightArray[j] == heightArray[j+1]){
                areaArray[i] += (heightArray[startNum] - heightArray[j])*2;
            }else if(heightArray[j] < heightArray[j+1]){
                areaArray[i] += 1 + (heightArray[startNum] - heightArray[j+1])*2;
            }
        }
        areaArray[i] /= 2;
    }
}

int main()
{
    int poolNum;    /* 水たまりの数 */
    int inputNum;   /* input配列の要素数 */
    int sumOfArea;  /* 全ての面積の合計 */
    int i = 0;
    int c;          /* getcharからの受け取り用変数 */
    
    static char inputArray[MAX_NUM_OF_ARRAY];
    int *heightArray;
    int *edgeArray;
    int *areaArray;
    
    inputNum = 1; /* 個数なので1から */
    do{
        c = getchar();
        if((c == '\\') || (c == '/') || (c == '_')){
            inputArray[i] = c;
            inputNum++;
            i++;
        }else{
            break;
        }
        /* inputの個数チェック */
        if(i>=MAX_NUM_OF_ARRAY){
            printf("inputの配列が20000を超えています\n");
            return -1;
        }
    } while(1);
    
    heightArray = (int *)malloc(sizeof(int)*inputNum);
    if(heightArray == NULL) {
      printf("heightArrayのメモリが確保できません\n");
      return 0;
    }
    edgeArray = (int *)malloc(sizeof(int)*inputNum);
    if(edgeArray == NULL) {
      printf("edgeArrayのメモリが確保できません\n");
      return 0;
    }
    
    makeHeightArray(inputArray, heightArray);
    
    poolNum = calculatePoolInfo(inputArray, heightArray, edgeArray, inputNum);
    
    areaArray = (int *)malloc(sizeof(int)*poolNum);
    if(areaArray == NULL) {
      printf("areaArrayのメモリが確保できません\n");
      return 0;
    }
    
    calculatePoolArea(heightArray, edgeArray, areaArray, poolNum);
    
    /* 結果表示 */
    sumOfArea = 0;
    for(i=0; i<poolNum; i++){
        sumOfArea += areaArray[i];
    }
    printf("%d\n", sumOfArea);
    
    printf("%d", poolNum);
    
    for(i=0; i<poolNum; i++){
        printf(" %d", areaArray[i]);
    }
    printf("\n");
    /* メモリの解放 */
    free(heightArray);
    free(edgeArray);
    free(areaArray);
    
    return 0;
}

