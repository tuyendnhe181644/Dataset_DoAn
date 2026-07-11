#include<stdio.h>
int main(){
int ans=0,b=0,n,m,d,a[550][550],i,j,k;
char x;
scanf("%d %d %d\n",&n,&m,&d);
for(i=0;i<500;i++){
for(j=0;j<500;j++){
a[i][j]=1;
}
}
for(i=0;i<n;i++){
for(j=0;j<m;j++){
scanf("%c",&x);
if(x=='.'){
a[i][j]=0;
}
}
scanf("\n");
}
for(i=0;i<n;i++){
for(j=0;j<m;j++){
for(k=j;k<j+d;k++){
if(a[i][k]==1){
b=1;
break;
}
}
if(b==0){
ans++;
}
b=0;
}
}
for(i=0;i<m;i++){
for(j=0;j<n;j++){
for(k=j;k<j+d;k++){
if(a[k][i]==1){
b=1;
break;
}
}
if(b==0){
ans++;
}
b=0;
}
}
printf("%d\n",ans);
return 0;
}
