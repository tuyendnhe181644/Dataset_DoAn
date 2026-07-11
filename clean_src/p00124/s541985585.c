#include<stdio.h>
#include<string.h>
int main(){
int max1=-10,j,n,w,l,d,b[15],i,max=-10000000,x,k=0,c[15];
char a[15][30],y[30];
while(1){
for(i=0;i<13;i++){
c[i]=i;
}
scanf("%d\n",&n);
if(n==0){
break;
}
if(k==0){
k++;
}
else{
printf("\n");
}
for(i=0;i<n;i++){
scanf("%s %d %d %d\n",a[i],&w,&l,&d);
b[i]=3*w+d*1;
}
for(i=0;i<n;i++){
for(j=i;j<n;j++){
if(b[j]>max || (b[j]==max && max1>c[j])){
max=b[j];
max1=c[j];
x=b[i];
b[i]=b[j];
b[j]=x;
x=c[i];
c[i]=c[j];
c[j]=x;
strcpy(y,a[i]);
strcpy(a[i],a[j]);
strcpy(a[j],y);
}
}
max=-10000000,max1=-10;
}
for(i=0;i<n;i++){
printf("%s,%d\n",a[i],b[i]);
}
}
return 0;
}
