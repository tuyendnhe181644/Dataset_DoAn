#include<stdio.h>

int main(void){
int num_elements,a,idx,ii,y,s[2048];
scanf("%d",&num_elements);
for(idx=1;idx<=num_elements;idx++){
    scanf("%d",&a);
    s[idx] = a;
}
for(idx=0;idx<=9;idx++){
    y=0;
    for(ii=1;ii<=num_elements;ii++){ 
        if(s[ii]==idx){
            y=1;
            break;
        }
    }
    if(y==0){
        printf("%d\n",idx);
        return 0;
    }
}
for(idx=10;idx<=99;idx++){
    y=0;
    for(ii=1;ii<=num_elements-1;ii++){ 
        if(s[ii]==idx/10 &&s[ii+1]==idx%10){
            y=1;
            break;
        }
    }
    if(y==0){
        printf("%d\n",idx);
        return 0;
    }
}
for(idx=100;idx<=999;idx++){
    y=0;
    for(ii=1;ii<=num_elements-2;ii++){ 
        if(s[ii]==idx/100 &&s[ii+1]==(idx/10)%10 &&s[ii+2]==idx%10){
            y=1;
            break;
        }
    }
    if(y==0){
        printf("%d\n",idx);
        return 0;
    }
}
return 0;
}