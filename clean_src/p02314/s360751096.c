#include<stdio.h>
#define MAX 21
#define XMAX 50010


int min(int a,int b){
 if(a<b)return a;

return b;
}



void func(int A[],int n,int m){
int X[XMAX];
int Y[XMAX];
int i,j;

for(i=1;i<=n;i++)X[i]=i;

for(i=1;i<m;i++){/*たて*/

 if(i%2==1){

    for(j=1;j<=n;j++){/*よこ*/
       if(A[i]>j)Y[j]=X[j];
       else if(j%A[i]==0)Y[j]=min(X[j],j/A[i]);
       else if(A[i]<j)Y[j]=Y[j-A[i]]+1;

       Y[j]=min(Y[j],X[j]);
    }

 }


 else if(i%2==0){

    for(j=1;j<=n;j++){/*よこ*/
       if(A[i]>j)X[j]=Y[j];
       else if(j%A[i]==0)X[j]=min(Y[j],j/A[i]);
       else if(A[i]<j)X[j]=X[j-A[i]]+1;

       X[j]=min(Y[j],X[j]);
    }

 }



}


if(m%2==1)printf("%d\n",X[n]);
else if(m%2==0)printf("%d\n",Y[n]);

return;
}

void swap(int A[],int a,int b){
int temp;
temp=A[a];
A[a]=A[b];
A[b]=temp;

return;
}


void bubblesort(int A[],int m){
int i,j;

for(i=1;i<m;i++){
 for(j=0;j<m-i;j++){
   if(A[j]>A[j+1])swap(A,j,j+1);
 }
}


return;
}







int main(){
int n,m,i;
int A[MAX];

scanf("%d %d",&n,&m);
for(i=0;i<m;i++)scanf("%d",&A[i]);


bubblesort(A,m);


func(A,n,m);

return 0;
}
