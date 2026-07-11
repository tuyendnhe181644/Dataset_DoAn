#include <stdio.h>
#include <stdlib.h>

long int n,m,used[100001]={0},a[100001]={0};

void quicksort(long int* number,long int first,long int last){
    long int i, j, k,pivot,pivotval,temp;
    
    //randomly choose the pivot and move it to the first
    pivot=first+((last-first) * rand()/RAND_MAX);
    pivotval=number[pivot];
    number[pivot]=number[first];
    number[first]=pivotval;
    
    // ２番目から最後のデータを、pivotval以上と、pivotval未満のものに分ける。
    if(first<last){
        i=first;
        j=last;
        while(i<j){
            while(number[i]>=pivotval&&i<last)
                i++;
            while(number[j]<pivotval)
                j--;
            if(i<j){
                temp=number[i];
                number[i]=number[j];
                number[j]=temp;
            };
        };
        
        //　１番目からj番目までのデータを、pivotvalを超えるものと、pivotvalちょうどのものに分ける。
        i=first;
        k=j;
        while(i<k){
            while(number[i]>pivotval&&i<j)
                i++;
            while(number[k]==pivotval)
                k--;
            if(i<k){
                number[i]=number[k];
                number[k]=pivotval;
            };
        };
        
        quicksort(number,first,k);
        quicksort(number,j+1,last);
    };
};

void display_scores(void){
    int i,j;
    printf("   |");
    for(i=1;i<=n;i++){
        printf("%7d    ",i);
    };
    printf("\n---+");
    for(i=1;i<=n;i++){
        printf("-----------");
    };
    printf("\n");
    for(j=1;j<=n;j++){
        printf("%2d |",j);
        // for(i=1;i<j;i++){
        //     printf("        ");
        // };
        for(i=1;i<=n;i++){
            if(i<=used[j])putchar('*');else putchar(' ');
            printf("%-10ld",a[i]+a[j]);
        };
        printf("\n");
    };
    return;
};

long int count_larger_combintion(long int x){
    long int low,high,mid,i,j,ans=0,prev_threshold;
    prev_threshold=n;
    for(i=1;i<=n;i++){
        low=1;
        high=prev_threshold;
        if(a[i]+a[1]<x){
            for(j=i;j<=n;j++) used[j]=0;
            return ans;
        };
        if(a[i]+a[high]>=x){
            used[i]=high;
            ans+=high;
            continue;
        };
        while(high-low>1){
            mid=(high+low)/2;
            if(a[i]+a[mid]>=x){
                low=mid;
            }else{
                high=mid;
            };
        };
        ans+=low;
        used[i]=low;
        prev_threshold=low;
    }
    return ans;
};


int main(void){
    long int i,xlow, xhigh, x,larger_num=0,threshold;
    long int sum[100001],ans=0;
    scanf("%ld %ld",&n,&m);
    for(i=1;i<=n;i++){
        scanf("%ld",&a[i]);
    };
    quicksort(a,1,n);
    xlow=2*a[n];
    xhigh=2*a[1];
    while(larger_num!=m && xhigh-xlow>1){
        x=xlow+(xhigh-xlow)/2;
        larger_num=count_larger_combintion(x);
        if(larger_num>=m) xlow=x;
        if(larger_num<m) xhigh=x;
        // printf("x=%ld, num=%ld\n",x,larger_num);
        // display_scores();
    };
    threshold=xlow;
    // printf("result: threshold=%ld\n",threshold);
    sum[1]=a[1];
    for(i=2;i<=n;i++){
        sum[i]=sum[i-1]+a[i];
    };
    for(i=1;i<=n;i++){
        ans+=a[i]*used[i]+sum[used[i]];
    };
    ans-=(larger_num-m)*threshold;
    printf("%ld",ans);
    return 0;
};
