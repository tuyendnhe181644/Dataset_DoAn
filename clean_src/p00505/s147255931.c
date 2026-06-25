#include <stdio.h>
int main(){
    int a[200],b[200],c[200],i;
    int don = 0;
    int ei = 0;
    int tyo = 0;

    for(i=0;i < 200;i++){
       scanf("%d %d %d",&a[i],&b[i],&c[i]);
       if(a[i] >= b[i] + c[i]){
           break; 
       } else if (b[i] >= a[i] + c[i]){
           break;
       } else if (c[i] >= a[i] + b[i]){
           break;
       }

       if(a[i]*a[i] == b[i]*b[i] + c[i]*c[i]){
           tyo = tyo + 1;
           continue;
       } else if (b[i]*b[i] == a[i]*a[i] + c[i]*c[i]){
           tyo = tyo + 1;
           continue;
       } else if (c[i]*c[i] == b[i]*b[i] + a[i]*a[i]){
           tyo = tyo + 1;
           continue;
       }

       if(a[i]*a[i] > b[i]*b[i] + c[i]*c[i]){
           don = don + 1; 
           continue;
       } else if (b[i]*b[i] > a[i]*a[i] + c[i]*c[i]){
           don = don + 1;
           continue;
       } else if (c[i]*c[i] > b[i]*b[i] + a[i]*a[i]){
           don = don + 1;
           continue;
       }

       if(a[i]*a[i] < b[i]*b[i] + c[i]*c[i]){
           ei = ei + 1;
       } else if (b[i]*b[i] < a[i]*a[i] + c[i]*c[i]){
           ei = ei + 1;
       } else if (c[i]*c[i] < b[i]*b[i] + a[i]*a[i]){
           ei = ei + 1;
       }
    
    }

    printf("%d %d %d %d\n",don+tyo+ei,tyo,ei,don);
    return 0;
}
