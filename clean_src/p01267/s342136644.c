#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    int n=0,a=0,b=0,c=0,x=0,d=0,count=0,x2=0,count_sum=0,i,j;
    int y[10000]={0};
    while (1) {
        scanf("%d %d %d %d %d",&n,&a,&b,&c,&x);
        if (n==0&&a==0&&b==0&&c==0&&x==0) {
            break;
        }
        
        for (i=0; i<n; i++) {
            scanf("%d",&y[i]);
        }
        
        for (i=0; i<n; i++) {
            
            
            while (1) {
                
                x2 = (a*x+b)%c;
                
                if (x==y[i] && n-1==i) {
                    x=x2;
                    break;
                } else if (x==y[i]){
                    x=x2;
                    count++;
                    break;
                }
                
                if (count > 10000) {
                    break;
                }
                count++;
                x=x2;
            }
            
            count_sum+=count;
            if (count_sum > 10000) {
                break;
            }
            count=0;
            
        }
        
        if (count_sum < 10001) {
            printf("%d\n",count_sum);;
        } else {
            printf("-1\n");
        }
        count_sum=0;
        count=0;
    }
    
    return 0;
}