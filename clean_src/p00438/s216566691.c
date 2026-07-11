#include<stdio.h>
int main(){
int k,stack[1010][5],i,j,a,b,n,x,y,z[20][20];
while(1){
scanf("%d %d\n",&a,&b);
if(a==0 && b==0){
break;
}
for(i=0;i<19;i++){
for(j=0;j<19;j++){
z[i][j]=-1;
}
}
for(i=1;i<=a;i++){
for(j=1;j<=b;j++){
z[i][j]=0;
}
}
scanf("%d\n",&n);
for(i=0;i<n;i++){
scanf("%d %d\n",&x,&y);
z[x][y]=-1;
}
stack[1][0]=1,stack[1][1]=1,k=1;
do{
if(z[stack[k][0]+1][stack[k][1]]>=0 && z[stack[k][0]][stack[k][1]+1]>=0){
stack[k][0]++;
k++;
stack[k][0]=stack[k-1][0]-1,stack[k][1]=stack[k-1][1]+1;
z[stack[k-1][0]][stack[k-1][1]]++,z[stack[k][0]][stack[k][1]]++;
}
else if(z[stack[k][0]+1][stack[k][1]]>=0 && z[stack[k][0]][stack[k][1]+1]==-1){
stack[k][0]++;
z[stack[k][0]][stack[k][1]]++;
}
else if(z[stack[k][0]+1][stack[k][1]]==-1 && z[stack[k][0]][stack[k][1]+1]>=0){
stack[k][1]++;
z[stack[k][0]][stack[k][1]]++;
}
else{
k--;
}
}while(k!=0);
printf("%d\n",z[a][b]);
}
return 0;
}
