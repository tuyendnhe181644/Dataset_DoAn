/*
 * FileName:     sorting_pairs_fix_2
 * CreatedDate:  2020-07-14 01:18:06 +0900
 * LastModified: 2020-07-14 01:31:27 +0900
 */

#include <stdio.h>
#define mmx 1e9
void sort(int left, int middle, int right, int x_y[][2]){
    int Left[middle-left+1][2], Right[right-middle+1][2];
    for(int i=0; i<middle-left; i++){
        Left[i][0] = x_y[i+left][0];
        Left[i][1] = x_y[i+left][1];
    }
    Left[middle-left][0] = mmx;
    Left[middle-left][1] = mmx;
    for(int i=0; i<right-middle; i++){
        Right[i][0] = x_y[i+middle][0];
        Right[i][1] = x_y[i+middle][1];
    }
    Right[right-middle][0] = mmx;
    Left[right-middle][1] = mmx;
    int l=0, r=0;
    for(int i=0; i<right-left; i++){
        if(Left[l][0]<Right[r][0]){
            x_y[i+left][0] = Left[l][0];
            x_y[i+left][1] = Left[l][1];
            l++;
        }
        else if(Left[l][0]>Right[r][0]){
            x_y[i+left][0] = Right[r][0];
            x_y[i+left][1] = Right[r][1];
            r++;
        }
        else{
            if(Left[l][1]<Right[r][1]){
                x_y[i+left][0] = Left[l][0];
                x_y[i+left][1] = Left[l][1];
                l++;
            }
            else{
                x_y[i+left][0] = Right[r][0];
                x_y[i+left][1] = Right[r][1];
                r++;
            }
        }
    }
    
}
void merge_sort(int left, int right, int x_y[][2]){
    if(left+1<right){
        int middle = (left+right)/2;
        merge_sort(left, middle, x_y);
        merge_sort(middle, right, x_y);
        sort(left, middle, right, x_y);
    }
}
int main(void){
    int n;scanf("%d", &n);
    int x_y[n][2];
    for(int i=0; i<n; i++){
        scanf("%d%d", &x_y[i][0], &x_y[i][1]);
    }
    merge_sort(0, n, x_y);
    for(int i=0; i<n; i++){
        printf("%d %d\n", x_y[i][0], x_y[i][1]);
    }
    return 0;
}

