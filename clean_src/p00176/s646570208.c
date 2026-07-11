#include<stdio.h>
#include<math.h>
int main(){
int i,r,g,b,y[9],sum,ans;
int a[9][4]={{0,0,0},{0,0,255},{0,255,0},
              {0,255,255},{255,0,0},{255,0,255},
              {255,255,0},{255,255,255}};              
char z[8];
double min=1000000,dk,dka;
while(1){
scanf("%c",&z[0]);
if(z[0]=='0'){
break;
}
for(i=1;i<7;i++){
scanf("%c",&z[i]);
}
scanf("\n");
for(i=1;i<7;i++){
if(z[i]=='a'){
y[i]=10;
}
else if(z[i]=='b'){
y[i]=11;
}
else if(z[i]=='c'){
y[i]=12;
}
else if(z[i]=='d'){
y[i]=13;
}
else if(z[i]=='e'){
y[i]=14;
}
else if(z[i]=='f'){
y[i]=15;
}
else{
y[i]=z[i]-'0';
}
}
r=16*y[1]+y[2];
g=16*y[3]+y[4];
b=16*y[5]+y[6];
for(i=0;i<8;i++){
sum=(r-a[i][0])*(r-a[i][0])+(g-a[i][1])*(g-a[i][1])+(b-a[i][2])*(b-a[i][2]);
dka=sum;
dk=sqrt(dka);
if(dk<min){
min=dk;
ans=i;
}
}
min=1000000;
if(ans==0){
printf("black\n");
}
else if(ans==1){
printf("blue\n");
}
else if(ans==2){
printf("lime\n");
}
else if(ans==3){
printf("aqua\n");
}
else if(ans==4){
printf("red\n");
}
else if(ans==5){
printf("fuchsia\n");
}
else if(ans==6){
printf("yellow\n");
}
else if(ans==7){
printf("white\n");
}
}
return 0;
}
