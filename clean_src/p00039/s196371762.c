#include<stdio.h>
int main(){
int i,b,ans=0,d[101],k=0;
char a[101];
while(scanf("%c",&a[0])!=EOF){
if(a[0]=='I'){
d[0]=1;
}
else if(a[0]=='V'){
d[0]=5;
}
else if(a[0]=='X'){
d[0]=10;
}
else if(a[0]=='L'){
d[0]=50;
}
else if(a[0]=='C'){
d[0]=100;
}
else if(a[0]=='D'){
d[0]=500;
}
else if(a[0]=='M'){
d[0]=1000;
}
for(i=1;;i++){
scanf("%c",&a[i]);
if(a[i]=='I'){
d[i]=1;
}
else if(a[i]=='V'){
d[i]=5;
}
else if(a[i]=='X'){
d[i]=10;
}
else if(a[i]=='L'){
d[i]=50;
}
else if(a[i]=='C'){
d[i]=100;
}
else if(a[i]=='D'){
d[i]=500;
}
else if(a[i]=='M'){
d[i]=1000;
}
else{
b=i;
break;
}
}
scanf("\n");
for(i=b-1;i>0;){
if(d[i-1]<d[i]){
ans=ans+(d[i]-d[i-1]);
i=i-2;
if(i==0){
k++;
}
}
else{
ans=ans+d[i];
if(i==1){
k++;
}
i--;
}
}
if(k==1){
ans=ans+d[0];
}
if(b==1){
ans=d[0];
}
printf("%d\n",ans);
ans=0,k=0;
for(i=0;i<b;i++){
a[i]='A';
}
}
return 0;
}
