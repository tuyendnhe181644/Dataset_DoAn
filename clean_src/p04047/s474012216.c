#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>

/*
stackの実装
push,popの実装

NULLの代わりにconstを使ってNILというnodeを作っておくと良さそう。


*/
#define max 2147483647


void merge(int *a,int left,int mid,int right){
        int n1 = mid - left;
        int n2 = right - mid;
        int L[n1+1],R[n2+1];
        int i;
        for(i=0;i<n1;i++){
            L[i] = a[left + i];
        }
        for(i=0;i<n2;i++){
            R[i] = a[mid + i];
        }
        L[n1]=max;
        R[n2]=max;
        int j=0,k=0;
        for(i=left;i<right;i++){
            if(L[j]<R[k]){
                a[i] = L[j];
                j++;
            }
            else{
                a[i] = R[k];
                k++;
            }
        }

}


void merge_sort(int *a,int left,int right){
    int middle;
    if(left + 1 < right){
        middle = (left + right)/2;
        merge_sort(a,left,middle);
        merge_sort(a,middle,right);
        merge(a,left,middle,right);
    }
}


int main(void){
    int n;
    scanf("%d",&n);
    n = 2*n;
    int i,l[n];
    for(i=0;i<n;i++){
        scanf("%d",&l[i]);
    }
    merge_sort(l,0,n);
    int counter = 0;
    if(n%2 == 0){
        for(i=0;i<n;i+=2){
            counter += l[i];
        }
    }else{//0 1 2 3 4 
        for(i=1;i<n;i+=2)
        counter += l[i];
    }
    printf("%d\n",counter);

    return 0;
}