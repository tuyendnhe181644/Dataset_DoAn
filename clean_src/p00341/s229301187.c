#include <stdio.h>
int main(void){
    int i,j,p=1,tmp,a[12]={};
    //int k;
    for(i=0;i<12;i++){
        scanf("%d",&a[i]);
    }
    
    for(i=0;i<11;i++){
        for(j=0;j<11-i;j++){
            if(a[j]>a[j+1]){
                tmp=a[j];
                a[j]=a[j+1];
                a[j+1]=tmp;
            }
            //for(k=0;k<12;k++){
            //    printf("%d",a[k]);
            //}
            //puts("");
        }
    }
    
    for(i=0;i<3;i++){
        if(a[i]!=a[i+1])p=0;
    }
    i++;
    for(;i<7;i++){
        if(a[i]!=a[i+1])p=0;
    }
    i++;
    for(;i<11;i++){
        if(a[i]!=a[i+1])p=0;
    }
    
    if(p==1)printf("yes\n");
    else printf("no\n");
    
    return 0;
}