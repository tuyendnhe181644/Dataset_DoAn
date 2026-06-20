#include<stdio.h>
int main(){
int ans=0,n,m,i,j,k,a[55][55],b[55][5],max=200000000;
char s;
scanf("%d %d\n",&n,&m);
for(i=0;i<52;i++){
for(j=0;j<4;j++){
b[i][j]=0;
}
}
for(i=0;i<n;i++){
for(j=0;j<m;j++){
scanf("%c\n",&s);
if(s=='W'){
a[i][j]=0;
}
else if(s=='B'){
a[i][j]=1;
}
else{
a[i][j]=2;
}
}
scanf("\n");
}
for(i=0;i<n;i++){
for(j=0;j<m;j++){
if(a[i][j]==0){
b[i][0]++;
}
else if(a[i][j]==1){
b[i][1]++;
}
else{
b[i][2]++;
}
}
}
for(j=1;j<n;j++){
for(k=j+1;k<n;k++){
for(i=0;i<j;i++){
ans=ans+(m-b[i][0]);
}
for(i=j;i<k;i++){
ans=ans+(m-b[i][1]);
}
for(i=k;i<n;i++){
ans=ans+(m-b[i][2]);
}
if(ans<max){
max=ans;
}
ans=0;
}
}
printf("%d\n",max);
return 0;
}
