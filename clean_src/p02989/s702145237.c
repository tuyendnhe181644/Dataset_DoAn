#include <stdio.h>
#include <string.h>
#define max(a,b) (a>b?a:b)

void swap(int *a,int *b)
{
    int c=*a;
    *a=*b;
    *b=c;
}

void quick_sort(int a[],int l,int r)
{
    if(l>=r)return;
    int temp=a[l],i=l,j=r;
    //printf("%d  ",temp);
    while(i!=j){
        while(a[j]>=temp &&i<j)j--;
        while(a[i]<=temp &&i<j)i++;
        if(i<j)swap(&a[i],&a[j]);
    }
    swap(&a[l],&a[i]);
    quick_sort(a,l,i-1);
    quick_sort(a,i+1,r);
}

void merge(int arr[], int low, int mid, int high){
    int i, k;
    int *tmp = (int *)malloc((high-low+1)*sizeof(int));
    //申请空间，使其大小为两个
    int left_low = low;
    int left_high = mid;
    int right_low = mid + 1;
    int right_high = high;

    for(k=0; left_low<=left_high && right_low<=right_high; k++){  // 比较两个指针所指向的元素
        if(arr[left_low]<=arr[right_low]){
            tmp[k] = arr[left_low++];
        }else{
            tmp[k] = arr[right_low++];
        }
    }

    if(left_low <= left_high){  //若第一个序列有剩余，直接复制出来粘到合并序列尾
    //memcpy(tmp+k, arr+left_low, (left_high-left_low+l)*sizeof(int));
    for(i=left_low;i<=left_high;i++)
        tmp[k++] = arr[i];
    }

    if(right_low <= right_high){
    //若第二个序列有剩余，直接复制出来粘到合并序列尾
    //memcpy(tmp+k, arr+right_low, (right_high-right_low+1)*sizeof(int));
        for(i=right_low; i<=right_high; i++)
            tmp[k++] = arr[i];
    }

    for(i=0; i<high-low+1; i++)
        arr[low+i] = tmp[i];
    free(tmp);
    return;
}

void merge_sort(int arr[], unsigned int first, unsigned int last){
    int mid = 0;
    if(first<last){
        mid = (first+last)/2; /* 注意防止溢出 */
        /*mid = first/2 + last/2;*/
        //mid = (first & last) + ((first ^ last) >> 1);
        merge_sort(arr, first, mid);
        merge_sort(arr, mid+1,last);
        merge(arr,first,mid,last);
    }
    return;
}

int main()
{
    int n;
    scanf("%d",&n);
    int a[n];
    for(int i=0;i<n;i++)scanf("%d",&a[i]);
    merge_sort(a,0,n-1);
//    for(int i=0;i<n;i++){
//        printf("%d ",a[i]);
//    }
    printf("%d",a[n/2]-a[n/2-1]);
}
