#include <stdio.h>
#include <math.h>
typedef struct team{
    int ban;
    int m1;
    int s1;
    int m2;
    int s2;
    int m3;
    int s3;
    int m4;
    int s4;
}P;
int goukei(int m1,int s1,int m2,int s2,int m3,int s3,int m4,int s4);
int main(){
    int i,n,t;
    int result;
    while(1){
        scanf("%d",&n);
        if(n==0)break;
        int skiroku[n+1];
        P data[n+1];
        for(i=0;i<n;i++){
            scanf("%d %d %d %d %d %d %d %d %d",&data[i].ban,&data[i].m1,&data[i].s1,&data[i].m2,&data[i].s2,&data[i].m3,&data[i].s3,&data[i].m4,&data[i].s4);
            result=goukei(data[i].m1,data[i].s1,data[i].m2,data[i].s2,data[i].m3,data[i].s3,data[i].m4,data[i].s4);
            skiroku[i]=result;
        }
        int work;
        for(i=0;i<n;i++){
            for(t=i+1;t<n;t++){
                if(skiroku[i]>skiroku[t]){
                    work=data[i].ban;
                    data[i].ban=data[t].ban;
                    data[t].ban=work;
                    work=skiroku[i];
                    skiroku[i]=skiroku[t];
                    skiroku[t]=work;
                }
            }
        }
        printf("%d\n%d\n%d\n",data[0].ban,data[1].ban,data[n-2].ban);
    }
    return 0;
}
int goukei(int m1,int s1,int m2,int s2,int m3,int s3,int m4,int s4){
    int byou;
    byou=m1*60+s1+m2*60+s2+m3*60+s3+m4*60+s4;
    return byou;
}