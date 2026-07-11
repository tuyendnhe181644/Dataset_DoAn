#include<stdio.h>
int main(){
int n,a[13][13],i,j,b,sum=0;
while(1){
scanf("%d\n",&n);
if(n==0){
break;
}
for(i=0;i<n;i++){
for(j=0;j<n;j++){
scanf("%d",&b);
a[i][j]=b;
}
scanf("\n");
}
for(i=0;i<n;i++){
for(j=0;j<n;j++){
sum=sum+a[i][j];
}
a[i][n]=sum;
sum=0;
}
for(i=0;i<n;i++){
for(j=0;j<n;j++){
sum=sum+a[j][i];
}
a[n][i]=sum;
sum=0;
}
for(j=0;j<n;j++){
sum=sum+a[j][n];
}
a[n][n]=sum;
sum=0;
for(i=0;i<=n;i++){
for(j=0;j<=n;j++){
if(a[i][j]>9999){
printf("%d",a[i][j]);
}
else if(a[i][j]>999){
printf(" %d",a[i][j]);
}
else if(a[i][j]>99){
printf("  %d",a[i][j]);
}
else if(a[i][j]>9){
printf("   %d",a[i][j]);
}
else{
printf("    %d",a[i][j]);
}
}
printf("\n");
}
}
return 0;
}
