#include <stdio.h>
#include <math.h>
struct person{
    double ban;
    double h;
    double w;
    double bmi;
};
typedef struct person P ;
int main(){
    while (1) {
        int n,i,memo;
        double result;
        scanf("%d",&n);
        if(n==0)break;
        P data[n+1];
        for(i=0;i<n;i++){
            scanf("%lf %lf %lf",&data[i].ban,&data[i].h,&data[i].w);
            data[i].bmi=data[i].w/((data[i].h/100)*(data[i].h/100));
            if(i==0){
                result=fabs(data[i].bmi-22);
                memo=data[i].ban;
            }
            if(result>fabs(data[i].bmi-22)){
                result=fabs(data[i].bmi-22);
                memo=data[i].ban;
            }else if(result==fabs(data[i].bmi-22)){
                if(memo>data[i].ban)memo=data[i].ban;
            }
        }
        printf("%d\n",memo);
    }
    return 0;
}