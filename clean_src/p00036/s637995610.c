#include<stdio.h>
int main(){
int i,j,b=0;
char a[20][20];
for(i=0;i<20;i++){
for(j=0;j<20;j++){
a[i][j]='0';
}
}
while(scanf("%c",&a[4][4])!=EOF){
for(i=4;i<12;i++){
for(j=4;j<12;j++){
if(i!=4 || j!=4){
scanf("%c",&a[i][j]);
}
}
scanf("\n");
}
scanf("\n");
for(i=4;i<12;i++){
for(j=4;j<12;j++){
if(a[i][j]=='1' && a[i][j+1]=='1' && a[i+1][j]=='1' && a[i+1][j+1]=='1'){
printf("A\n");
b++;
}
else if(a[i][j]=='1' && a[i+1][j]=='1' && a[i+2][j]=='1' && a[i+3][j]=='1'){
printf("B\n");
b++;
}
else if(a[i][j]=='1' && a[i][j+1]=='1' && a[i][j+2]=='1' && a[i][j+3]=='1'){
printf("C\n");
b++;
}
else if(a[i][j]=='1' && a[i+1][j-1]=='1' && a[i+1][j]=='1' && a[i+2][j-1]=='1'){
printf("D\n");
b++;
}
else if(a[i][j]=='1' && a[i][j+1]=='1' && a[i+1][j+1]=='1' && a[i+1][j+2]=='1'){
printf("E\n");
b++;
}
else if(a[i][j]=='1' && a[i+1][j]=='1' && a[i+1][j+1]=='1' && a[i+2][j+1]=='1'){
printf("F\n");
b++;
}
else if(a[i][j]=='1' && a[i][j+1]=='1' && a[i+1][j-1]=='1' && a[i+1][j]=='1'){
printf("G\n");
b++;
}
if(b==1){
break;
}
}
if(b==1){
break;
}
}
b=0;
for(i=0;i<20;i++){
for(j=0;j<20;j++){
a[i][j]='0';
}
}
}
return 0;
}
