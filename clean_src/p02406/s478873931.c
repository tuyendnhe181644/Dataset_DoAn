#include<stdio.h>
int main(void){
    int n,i,count,x;
    scanf("%d",&n);
    int a[n];
    count=0;
    for(i=1;i<=n;i++){
        x=i;
        if(i%3==0 || i%10==3 || x/10==3 || x/100==3 || x/1000==3){
            a[count]=i;
            count++;
        }
        else if(i>1000){
            while(x>1000){
                x-=1000;
            }
            if(x/100==3){
                a[count]=i;
                count++;
            }
            else{
                while(x>100){
                x-=100;
                }
                if(x/10==3){
                    a[count]=i;
                    count++;
                }
                else if(x%10==3){
                    a[count]=i;
                    count++;
                }
            }
        }
        else if(i>100){
            while(x>100){
                x-=100;
            }
            if(x/10==3){
                a[count]=i;
                count++;
            }
            else if(x%10==3){
                a[count]=i;
                count++;
            }
        }
    }
    for(int j=0;j<count;j++){
        printf(" %d",a[j]);
    }
    printf("\n");
    return 0;
}
