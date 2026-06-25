#include<stdio.h>
#include<math.h>

int main(void){

int n,b[100];

while(scanf("%d",&n) != EOF){

for(int i=0; i<=9; i++){
b[i]=pow(2,i);
}

for(int i=0; i<=9; i++){
     if(b[i]==n){
        printf("%d\n",b[i]);
     }
    for(int j=i+1; j<=9; j++){
       if(b[i]+b[j]==n){
         printf("%d %d\n",b[i],b[j]);
       }
       for(int k=j+1; k<=9;k++){
          if(b[i]+b[j]+b[k]==n){
            printf("%d %d %d\n",b[i],b[j],b[k]);
          }
          for(int l=k+1; l<=9;l++){
             if(b[i]+b[j]+b[k]+b[l]==n){
               printf("%d %d %d %d\n",b[i],b[j],b[k],b[l]);
             }
             for(int m=l+1; m<=9; m++){
                if(b[i]+b[j]+b[k]+b[l]+b[m]==n){
                printf("%d %d %d %d %d\n",b[i],b[j],b[k],b[l],b[m]);
                }
                for(int o = m+1; o<=9; o++){
                   if(b[i]+b[j]+b[k]+b[l]+b[m]+b[o]==n){
                   printf("%d %d %d %d %d %d\n",b[i],b[j],b[k],b[l],b[m],b[o]);
                   }
                   for(int p=o+1; p<=9; p++){
                       if(b[i]+b[j]+b[k]+b[l]+b[m]+b[o]+b[p]==n){
                       printf("%d %d %d %d %d %d %d\n",b[i],b[j],b[k],b[l],b[m],b[o],b[p]);
                       }
                       for(int q=p+1; q<=9; q++){
                          if(b[i]+b[j]+b[k]+b[l]+b[m]+b[o]+b[p]+b[q]==n){
                          printf("%d %d %d %d %d %d %d %d\n",b[i],b[j],b[k],b[l],b[m],b[o],b[p],b[q]);
                          }
                          for(int r=q+1; r<=9; r++){
                             if(b[i]+b[j]+b[k]+b[l]+b[m]+b[o]+b[p]+b[q]+b[r]==n){
                              printf("%d %d %d %d %d %d %d %d %d\n",b[i],b[j],b[k],b[l],b[m],b[o],b[p],b[q],b[r]);
                              }
                             for(int s=r+1; s<=9; s++){
                                if(b[i]+b[j]+b[k]+b[l]+b[m]+b[o]+b[p]+b[q]+b[r]+b[s]==n){
                                 printf("%d %d %d %d %d %d %d %d %d %d\n",b[i],b[j],b[k],b[l],b[m],b[o],b[p],b[q],b[r],b[s]);
                                 }
}
}
}
}
}
}
}
}
}
}
}
return 0;
}
