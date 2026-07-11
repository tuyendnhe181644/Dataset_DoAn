#include <stdio.h>
int sum=0,o,cal[1000000];
int y(int start,int end){
    int de,ysum=0;
    for(de=1,ysum+=cal[start];start!=end;start++){
        de*=10;
        ysum+=(cal[start+1])*de;
    }
    return ysum;
}
void x(void){
    int i,sum1,sum2,max=-1;
    for(i=1;i<o;i++){
       sum1=y(1,i);
       sum2=y(i+1,o);
        sum1*=sum2;
            if(max < sum1)
                max=sum1;
    }
    cal[0]=max;
    for(o=1;max >0;o++){
        cal[o]=max%10;
        max/=10;
    }
    o--;
}
int main(void){
    int n,i,temp,r=0;
    char line[1000001];
    scanf("%d\n",&n);
        for(i=0;sum=0,i<n;i++){
            for(o=0;scanf("%1c",&line[o]),line[o]!='\n';o++);
            if(o==1){
                puts("0");
                continue;
            }
            for(temp=0;temp<o;temp++)
                cal[o-temp]=line[temp]-48;
            cal[0]=10;
            while(cal[0]>=10){
                x(),sum++;
                if(sum>100){
                    sum=-1;
                    break;
                }
            }
            printf("%d\n",sum);
        }
        return 0;
}