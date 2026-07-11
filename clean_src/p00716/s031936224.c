#include<stdio.h>


int funcA(int kane,double ritu, int tesuu, int year){
   int i;
   int B=0;
    for(i=0;i<year;i++){
        B=kane*ritu;
        kane+=B-tesuu;
    }
    return kane;

}

int funcB(int kane,double ritu, int tesuu, int year){
   int i;
   int B=0,S=0;
    for(i=0;i<year;i++){
        B=kane*ritu;
        kane-=tesuu;
        S+=B;
    }
    return kane+S;

}
int funcC(int num[],int n){
    int max=0;
    int i;
        
    for(i=0;i<n;i++){
        if(max<num[i]){
            max=num[i];
        }
    }
    return max;
}




main(){
    int m;
    int kane;
    int year;
    int n;
    int flag;
    double ritu;
    int tesuu;
    int i,j;
    int num[100];
    
    scanf("%d",&m);
    
    for(i=0;i<m;i++){
        scanf("%d",&kane);
       
        scanf("%d",&year);
       
        scanf("%d",&n);
        
        for(j=0;j<n;j++){
            num[j] = 0;
            scanf("%d %lf %d",&flag,&ritu,&tesuu);
        
            if(flag==0){
            num[j]=funcB(kane,ritu,tesuu,year);
            }else{
            num[j]=funcA(kane,ritu,tesuu,year);        
            }
        }
        printf("%d\n",funcC(num,n));
    }
    
    return 0;
    
    

}