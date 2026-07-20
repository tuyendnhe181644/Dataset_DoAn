#include <stdio.h>


int main(void){
    int N;
    scanf("%d",&N);
    int a[N];
    for(int idx=0;idx<N;idx++)scanf("%d",&a[idx]);
    int b[N];
    int po[N];
    for(int idx=0;idx<N;idx++)po[idx]=0;
    for(int idx=0;idx<N;idx++){
        scanf("%d",&b[idx]);
        po[b[idx]-1]++;
    }
    for(int idx=0;idx<N;idx++){
        if(po[idx]==0){
            printf("No\n");
            for(int j=0;j<N;j++){
                if(a[j]==idx+1){
                    printf("1");
                }
                else printf("%d",a[j]);
                if(j!=N-1)printf(" ");
            }
            printf("\n");
            for(int j=0;j<N;j++){
                if(a[j]==idx+1){
                    printf("2");
                }
                else printf("%d",a[j]);
                if(j!=N-1)printf(" ");
            }
            printf("\n");
            return 0;
        }
    }
    printf("Yes\n");
    return 0;
}
