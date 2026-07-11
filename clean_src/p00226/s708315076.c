#include<stdio.h>
int main(void){
int que,ans,i,j,hit,blow;
char q[5],a[5];

while(scanf("%d %d",&ans,&que),que+ans){

hit=0;
blow=0;

sprintf(q,"%d",que);
sprintf(a,"%d",ans);

if(ans/1000==0){
for(i=3;i>0;i--){
a[i]=a[i-1];
}
a[i]=0;
}

if(que/1000==0){
for(i=3;i>0;i--){
q[i]=q[i-1];
}
q[i]=0;
}

for(i=0;i<4;i++){
if(q[i]==a[i]) hit++;
}

for(i=0;i<4;i++){
for(j=0;j<4;j++){
if(i==j) continue;
if(q[i]==a[j]) blow++;
}
}

printf("%d %d\n",hit,blow);
}
return 0;}